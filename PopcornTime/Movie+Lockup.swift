

import PopcornKit

extension Movie {

    var lockUp: String {
        var string = "<lockup actionID=\"showMovie»\(id)\" playActionID=\"playMovieById»\(id)\">"
        string += "<img class=\"img\" src=\"\(mediumCoverImage ?? "")\" width=\"250\" height=\"375\" />"
        string += "<title style=\"tv-text-highlight-style: marquee-and-show-on-highlight;\">\(title.cleaned)</title>"
        string += "</lockup>"
        return string
    }

    var lockUpGenre: String {
        let string = "<img class=\"img\" src=\"\(mediumCoverImage)\" width=\"250\" height=\"375\" />"
        return string
    }

}
