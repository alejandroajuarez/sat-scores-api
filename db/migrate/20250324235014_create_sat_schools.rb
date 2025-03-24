class CreateSatSchools < ActiveRecord::Migration[8.0]
  def change
    create_table :sat_schools do |t|
      t.string :dbn
      t.string :school_name
      t.integer :num_of_sat_test_takers
      t.integer :sat_critical_reading_avg_score
      t.integer :sat_math_avg_score
      t.integer :sat_writing_avg_score

      t.timestamps
    end
  end
end
