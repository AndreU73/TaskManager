class CreateНазваниеМоделиs < ActiveRecord::Migration[6.1]
  def change
    create_table :НазваниеМоделиs do |t|
      t.тип_поля :поле1
      t.тип_поля :поле2

      t.timestamps
    end
  end
end
