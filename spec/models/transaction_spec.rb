# == Schema Information
#
# Table name: transactions
#
#  id          :integer          not null, primary key
#  date        :date
#  source      :string
#  description :text
#  amount      :money
#  attachment  :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Transaction, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
