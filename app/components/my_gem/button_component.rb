module MyGem
  class ButtonComponent < ViewComponent::Base
    def initialize(label:)
      @label = label
    end
  end
end
