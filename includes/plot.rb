class Plot

   Name = "Plot template"
  @chat
  @descX
  @descY
  @data
  @cols

  def initialize chat = nil
    @chat = chat
    @descX = ""
    @descY = []
    @data = {}
    @cols = 0
  end

  def push msg
  end

  def post
  end

  def pull
    @data.shift
  end

  def rows
    @data.length
  end

  def cols
    @cols
  end

  def head lvl
    case lvl
    when 0; self.class::Name
    when 1; [@descX, @descY]
    end
  end

end
