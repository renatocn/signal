class DeploysController < InheritedResources::Base
  before_filter :authenticate_user!
  belongs_to :project
end
