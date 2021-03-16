import SwiftUI
import Boluo

struct SpaceList: View {
    var spaces: [Space]
    
    var body: some View {
        NavigationView {
            List {
                Text("search speces")
            }
            .navigationTitle("Your Spaces")
            Text("select space")
        }
    }
}

struct SpaceList_Previews: PreviewProvider {
    static var previews: some View {
        SpaceList(spaces: [])
    }
}
