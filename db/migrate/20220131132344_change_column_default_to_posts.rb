class ChangeColumnDefaultToPosts < ActiveRecord::Migration[6.1]
  def change
    change_column_default :posts, :is_all_day, from: nil, to:false
  end
end
