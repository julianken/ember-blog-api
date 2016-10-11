class Blog < ApplicationRecord
  acts_as_taggable
  acts_as_taggable_on :tags
end
