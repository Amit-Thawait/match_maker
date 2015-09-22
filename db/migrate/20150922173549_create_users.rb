class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :reg_no              , null:false
      t.string :name                , null:false
      t.string :occupation          , null:false
      t.float :income
      t.string :place_of_birth      , null:false
      t.date :dob                   , null:false
      t.time :time_of_birth         , null:false
      t.integer :brothers_married   , null:false
      t.integer :brothers_unmarried , null:false
      t.integer :sister_married     , null:false
      t.integer :sister_unmarried   , null:false
      t.string :gender              , null:false, limit: 1
      t.string :fathers_name        , null:false
      t.text :residentail_address   , null:false
      t.string :parents_phone_number, null:false
      t.string :fathers_occupation  , null:false
      t.text :fathers_occupation_address
      t.integer :fathers_income
      t.string :origin_in_sindh
      t.float :height_in_inches     , null:false
      t.float :wight_in_kg          , null:false
      t.string :complexion          , default: 'NA'
      t.string :maritial_status     , default: 'unmarried'
      t.string :physical_status     , default: 'NA'
      t.text :remarks

      t.timestamps null: false
    end
  end
end
