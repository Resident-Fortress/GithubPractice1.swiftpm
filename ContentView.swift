import SwiftUI

struct ContentView: View {
    @State var number1 = 120
    @State var number2 = 60
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
