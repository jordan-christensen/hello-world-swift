import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.red.ignoresSafeArea(.all)

            Text("Hello, world!")
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
