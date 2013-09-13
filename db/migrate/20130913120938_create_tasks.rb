class CreateTasks < ActiveRecord::Migration

  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :list do |t|
      t.string :name
      t.timestamp
    end
  end

    create :table do |t|
    t.string :todo
    t.timestamp
    end

end


