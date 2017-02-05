//
// Copyright (©) 2017 Pawel Dudek. All rights reserved.
//

import Foundation

class EventDescriptionFormatter {

    var dateFormatter: DateFormatter

    init() {
        self.dateFormatter = DateFormatter()
        self.dateFormatter.timeStyle = .short
        self.dateFormatter.dateStyle = .medium
    }

    func eventDescription(fromEvent event: Event) -> String {
        let startDescription = dateFormatter.string(from: event.start)
        let endDescription = dateFormatter.string(from: event.end)

        return "\(event.name) starts at \(startDescription) and ends at \(endDescription)"
    }
}
