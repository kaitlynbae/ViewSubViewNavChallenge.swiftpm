import SwiftUI

struct RedView: View {
    var body: some View {
        
        VStack {
            Text("Red View")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red)
        
        //MARK: MVP - Part VI
        NavigationView{
            NavigationLink("Go To The Yellow View"){
                YellowView()
            }
        }
        
        
        
    }
}

