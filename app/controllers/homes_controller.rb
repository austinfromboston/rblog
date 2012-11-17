class HomesController < ApplicationController
  before_filter :authenticate_participant!
end
