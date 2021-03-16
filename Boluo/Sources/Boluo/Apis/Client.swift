import AsyncHTTPClient

func getURL(from url: String) {
    let httpClient = HTTPClient(eventLoopGroupProvider: .createNew)
    let u = url.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    httpClient.get(url: url).whenComplete { result in
        switch result {
        case .failure(let error):
            fatalError("not been implemented")
        case .success(let response):
            if response.status == .ok {
                fatalError("not been implemented")
            } else {
                fatalError("not been implemented")
            }
        }
    }
}

class BoluoClient {
    var httpClient = HTTPClient(eventLoopGroupProvider: .createNew);
    
    func shutdown() throws {
        try! httpClient.syncShutdown()
    }
}
