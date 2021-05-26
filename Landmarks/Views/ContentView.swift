
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                Text("Kigali Arena")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                HStack {
                    Text("Sports arena city park")
                    Spacer()
                    Text("Kigali, Rwanda")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Kigali Arena")
                    .font(.title2)
                Text("Descriptive text goes here!")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
