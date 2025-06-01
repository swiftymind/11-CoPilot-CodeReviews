import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = UserSearchViewModel(
        gitHubService: GitHubService()
    )

    var body: some View {
        Text("Search for GitHub Users")
    }
}

#Preview {
    ContentView()
}
