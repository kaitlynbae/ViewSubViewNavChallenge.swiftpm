import SwiftUI

struct Stretch1View: View {
    var body: some View {
        //MARK: Stretch #1 - Part II
        VStack(spacing:10){
            MyView(label:"X", backgroundColor: .white)
            MyView(label:"O", backgroundColor: .blue)
             MyView(label:"X", backgroundColor: .white)
            
            MyView(label:"X", backgroundColor: .blue)
            MyView(label:"O", backgroundColor: .white)
            MyView(label:"X", backgroundColor: .blue)
            
            MyView(label:"X", backgroundColor: .white)
            MyView(label:"O", backgroundColor: .blue)
            MyView(label:"X", backgroundColor: .white)
        }
        
        
        
    }
}

//MARK: Stretch #1 - Part I
struct MyView: View{
    let label:String  
    let backgroundColor:Color
    var body: some View {
        Text(label)
            .frame(width: 100, height:100, alignment:.center)
            .font(.system(size:100))
        
    }
}


