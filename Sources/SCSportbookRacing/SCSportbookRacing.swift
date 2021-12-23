import SwiftUI

public struct SportsbookLobbyScreen: View {
    
    public init(){}
   public var body: some View {
       VStack(alignment:.center) {
           Text("Welcome to Sport Champs - Racing")
               .font(.title)
               .multilineTextAlignment(.center)
           
           Spacer()
           Text("My implementation sits outside the current app")
               .multilineTextAlignment(.center)
       }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SportsbookLobbyScreen()
    }
}


