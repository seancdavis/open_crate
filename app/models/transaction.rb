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

class Transaction < ActiveRecord::Base

  # ---------------------------------------- Plugins

  mount_uploader :attachment, AttachmentUploader

  monetize :amount

end
