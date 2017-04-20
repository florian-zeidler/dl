require "uuid"

module Dl

  class Achievement

    @id
    @text
    @date

    def initialize(text, id = nil)

      @text = text
      if id == nil
        uuid = UUID.new
        id = uuid.generate
      else
        @id = id
      end

      time = Time.new
      @date = Time.to_a

    end

  end

end
