require 'elasticsearch/model'

class Article < ApplicationRecord
#class Article < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end

Article.import force: true # for auto sync model with elastic search

