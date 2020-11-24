class CreateEarAges < ActiveRecord::Migration[6.0]
  def change
    create_table :ear_ages do |t|
      t.integer :age,                null: false
      t.integer :gender,             null: false
      t.integer :job, null: false
      t.string  :other_job
      t.boolean :mp_current,         null: false
      t.boolean :mp_past
      t.float   :use_average_time
      t.float   :past_use_year
      t.boolean :use_mp_maker_name
      t.string  :mp_maker_name
      t.integer :use_earphone_maker
      t.string  :earphone_maker_name
      t.boolean :ear_tone,           null: false
      t.integer :ear_cause
      t.string  :other_ear_cause
      t.text    :comment
      t.integer :ear_age_result

      t.timestamps
    end
  end
end
