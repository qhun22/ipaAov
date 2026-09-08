import SwiftUI

@main
struct StartApp: App {
    var body: some Scene {
        WindowGroup {
            ZStack {
                Color.black
                    .ignoresSafeArea()

                Text("START")
                    .font(.system(size: 24, weight: .regular))
                    .foregroundColor(Color(white: 0.9))
            }
            .preferredColorScheme(.dark)
            .statusBarHidden(true)
        }
    }
}