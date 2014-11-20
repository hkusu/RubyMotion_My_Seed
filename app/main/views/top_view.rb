class TopView < UIView

  def initWithFrame(frame)
    if super(frame)
      # 初期化処理
      self.backgroundColor = UIColor.whiteColor

      @label = UILabel.new
      @label.frame = [[10, 10], [320, 20]]
      @label.text = 'Hello World！'

      self.addSubview @label
    end
    self
  end
end