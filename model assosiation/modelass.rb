# 1. create the association - model and db
# 2. Can we create a child record (artifact) without the parent record (museum)? NO
# 2a. Create scoped routes


# member routes
MuseumApp.application.routes.draw do
  root 'site#index'
  resources :museums do
    # requires an instance of a museum at all times
    resources :artifacts
  end
end

#creates the association on the rails side
class Atrifact < ActiveRecord::Base
  #by adding this line of code
  #rails expects this model to have
  #a museum_id column that is an integer

  belongs_to :museum
end

class Museum < ActiveRecord::Base
  has_many :artifacts
end



#creats the association on the database side
class AddAssociationToArtifact < ActiveRecord::Migration
  def change
    create_table :artifacts do |t|
      t.belongs_to :museum
      t.timestamps
    end
  end
end










belongs_to :person #=> person_id
belongs_to :dog #=> dog_id
belongs_to :me #=> me_id



class Daughter
  belongs_to :dad #=> dad_id
end

class Dad
  has_many :daughters
end


class SomeMigration
  def change
    add_column :daughters, :dad_id, :integer
  end
end

Family.application.routes.draw do
  resources :dads do
    resources :daughters
  end
end

class SomeController
  before_action :set_the_dad_variable

  def index
    @daughters = @dad.daughters
  end

  private def set_the_dad_variable
  @dad = Dad.find(params[:dad_id])
end
end
