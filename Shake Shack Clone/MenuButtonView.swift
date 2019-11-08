import SwiftUI

struct MenuButtonView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("Menu button taped")
            }, label: {
                Image(systemName: "line.horizontal.3.decrease.circle.fill")
                    .font(.system(size: 44))
                    .foregroundColor(.white)
            })
            Spacer()
        }.padding()
    }
}

struct MenuButtonView_Previews: PreviewProvider {
    static var previews: some View {
        MenuButtonView()
            .background(Color.primary)
    }
}
