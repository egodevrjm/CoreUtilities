//add this in each View Controller you want to change

override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
}

//and this to AppDelegate so it will be applied to all controllers, even with an embeded tab or nav

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
        
    UINavigationBar.appearance().barStyle = .blackOpaque
    return true
}
