import class Firebase.FirebaseApp
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  func application(
    _: UIApplication,
    didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    /// Initialize Firebase SDK
    FirebaseApp.configure()
    return true
  }

  // MARK: - UISceneSession Lifecycle

  func application(
    _: UIApplication,
    configurationForConnecting connectingSceneSession: UISceneSession,
    options _: UIScene.ConnectionOptions
  ) -> UISceneConfiguration {
    /// Called when a new scene session is being created.
    /// Use this method to select a configuration to create the new scene with.
    return UISceneConfiguration(
      name: "Default Configuration",
      sessionRole: connectingSceneSession.role
    )
  }
}
