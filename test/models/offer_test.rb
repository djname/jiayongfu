# == Schema Information
#
# Table name: offers
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text(65535)
#  age         :string(255)
#  Salary      :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  company_id  :integer
#

require 'test_helper'

class OfferTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
