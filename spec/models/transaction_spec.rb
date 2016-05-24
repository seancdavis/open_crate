# == Schema Information
#
# Table name: transactions
#
#  id              :integer          not null, primary key
#  date            :date
#  source          :string
#  description     :text
#  amount_cents    :integer          default(0), not null
#  amount_currency :string           default("USD"), not null
#  attachment      :string
#  type            :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'rails_helper'

RSpec.describe Transaction, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
