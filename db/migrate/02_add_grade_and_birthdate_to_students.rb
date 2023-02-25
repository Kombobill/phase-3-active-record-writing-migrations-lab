class AddNameToExamples < ActiveRecord::Migration[6.1]
    def change
      add_column :examples, :name, :string
    end
end
  