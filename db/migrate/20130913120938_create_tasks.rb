class CreateTasks < ActiveRecord::Migration

  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :lists do |t|
      t.string :name
      t.timestamp
    end
  end

    create_table :tasks do |t|
    t.string :todo
    t.timestamp
    end

end


