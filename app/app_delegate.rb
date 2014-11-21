class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame UIScreen.mainScreen.bounds
    @window.rootViewController = TopController.new
    @window.rootViewController.wantsFullScreenLayout = true
    @window.makeKeyAndVisible
    true
  end
end
