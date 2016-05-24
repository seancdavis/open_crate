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

FactoryGirl.define do
  factory :transaction do
    date "2016-05-18"
    source "MyString"
    description "MyText"
    amount ""
    attachment "MyString"
  end
end
