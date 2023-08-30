class AddDefaultCompletedFalseToTasks < ActiveRecord::Migration[7.0]
  def change
    change_column_default :tasks, :completed, from: nil, to: false
  end
end

# def up
#   change_column_default :tasks, :completed, false
# end

# def down
#   change_column_default :tasks, :completed, nil
# end
