import SwiftUI

struct ContentView: View {
    var body:some View {
        ZStack
        {
            LinearGradient(gradient: Gradient, startPoint: UnitPoint, endPoint: UnitPoint)
                .edgesIgnoringSafeArea(.all)
                
            VStack {
                Text("Hesam")
                    .font(.system(size:32 , weight:.medium , design: .default))
                    .forgegroundColor(.white)
            }

        }

    }

}

struct ContentView_Previews: PreviewProvider { 
    static var preview : some View{
        ContentView()
    }
} 