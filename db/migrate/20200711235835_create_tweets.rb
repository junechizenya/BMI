class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.integer  :rough1
      t.integer  :rough2
      t.integer  :rough3
      t.timestamps
    end
  end
end
