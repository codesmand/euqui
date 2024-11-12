import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Hello,")
            Text("SwiftUI!")
            Button(action: {
                // Button action
            }) {
                Text("Tap me!")
            }
        }
        .padding() // Optional: Adds padding around the VStack
    }
}
