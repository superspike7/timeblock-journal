# frozen_string_literal: true

class TimeblockComponent < ViewComponent::Base
  def initialize(task:)
    @task = task
  end

end
