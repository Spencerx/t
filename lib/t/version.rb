module T
  class Version
    MAJOR = 4
    MINOR = 0
    PATCH = 0
    PRE = nil

    class << self
      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join(".")
      end
    end
  end
end
