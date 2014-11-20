class TopViewController < UIViewController
  def viewDidLoad
    super
    self.view = TopView.new
  end
end


