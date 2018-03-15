# == Schema Information
#
# Table name: words
#
#  id         :integer          not null, primary key
#  ru         :string
#  en         :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Word < ApplicationRecord
  validates :ru, :en, presence: true, length: { minimum: 3, maximum: 30 }
end
