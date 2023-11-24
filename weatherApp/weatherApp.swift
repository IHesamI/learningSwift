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
                    .padding(.bottom,200)

                VStack {
                    Image(systemName:"cloud.sun.fill")
                        .renderingMode(.original)
                        .resizeable()
                        .aspectRatio(contentMode:.fit)
                        .frame(width:180,height:180)

                    Text("76*")
                        .font(.system(size:70,weight:.medium))
                        .forgegroundColor(.white)
                }
                Spacer()
            }

        }

    }

}

struct ContentView_Previews: PreviewProvider { 
    static var preview : some View{
        ContentView()
    }
} 