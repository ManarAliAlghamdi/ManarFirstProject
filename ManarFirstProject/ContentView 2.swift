import SwiftUI

struct ContentView2: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Image("image")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)

            Text("Swift")
                .padding(.bottom, 8)
                
        }
        .cornerRadius(15)
        .padding()
        .foregroundColor(.white)
        .padding()


    }
}

#Preview("light") {
    ContentView2()
}





//
//VStack(spacing: 40) {
//    Text("Title")
//        .font(.largeTitle)
//    Divider()
//        .frame(height: 0.5)
//        .background(Color.white)
//    
//    Text("Details")
//        .font(.title)
//}
//.padding()
//.frame(maxWidth: .infinity)
//.foregroundColor(.white)
//.background(Color.blue)
//.frame(maxWidth: .infinity)
//.cornerRadius(15)
//.padding()
//}
//}
