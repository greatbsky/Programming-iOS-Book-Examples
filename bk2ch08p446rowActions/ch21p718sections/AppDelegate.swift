
import UIKit

@UIApplicationMain
class AppDelegate : UIResponder, UIApplicationDelegate {
    var window : UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    
        self.window = self.window ?? UIWindow()
        self.window!.rootViewController =
            UINavigationController(rootViewController: RootViewController())
        self.window!.backgroundColor = .white
        self.window!.makeKeyAndVisible()
        return true
    }
}
