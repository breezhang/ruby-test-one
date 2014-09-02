module WelcomeHelper
  class Google
    def A(x)

    end
  end
end


module WecomeHelper_two
  Version = RUBY_VERSION
  def two
    "hi"
  end
end

class Foo
  include WecomeHelper_two
end

class Foobar

  #instance method
  attr_accessor :name, :sex, :id

  def ione

  end

  def itwo

  end



  #class method
  class <<self

    def one(m,&block)
      define_method(m) do
           block.call()
      end
    end

    def two

    end

  end
end


class Baz
  attr_accessor :open, :close
  def initialize(open,close)
    @open =open
    @close =close
  end
  def get_bindings
     binding
  end
end

class BarFoo

  attr_accessor :logger

  def initialize
    @logger = Logger.new File.new('log\test.log','w+')
  end

  def foo
    @logger.info "foo"
  end

end

Point = Struct.new(:x, :y)

Point.new(1,2)
