# == Schema Information
#
# Table name: pics
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class Pic < ApplicationRecord
    belongs_to :user
end
