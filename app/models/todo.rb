# == Schema Information
#
# Table name: todos
#
#  id         :integer          not null, primary key
#  content    :text
#  end_date   :date
#  checked    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  title      :text             default("none"), not null
#

class Todo < ApplicationRecord
  default_scope { order :end_date }
end
