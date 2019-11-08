import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        ZStack {
            Image("shake")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            Rectangle()
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
