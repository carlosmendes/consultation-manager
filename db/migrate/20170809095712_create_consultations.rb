class CreateConsultations < ActiveRecord::Migration[5.0]
  def change
    create_table :consultations do |t|
      t.references :patient, foreign_key: true
      t.references :doctor, foreign_key: true
      t.string :location

      t.timestamps
    end
  end
end
