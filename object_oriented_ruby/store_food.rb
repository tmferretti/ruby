module Class_Food
  class Food < Object
    attr_reader :shelf_life
    def initialize(input_options)
      super
      @shelf_life = :shelf_life
    end
  end
end