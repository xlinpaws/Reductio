/**
 This file is part of the Reductio package.
 (c) Sergio Fernández <fdz.sergio@gmail.com>

 For the full copyright and license information, please view the LICENSE
 file that was distributed with this source code.
 */

import Foundation

public func keywords(text: String, completion: ([String] -> Void)) {
    completion(text.keywords)
}

public func keywords(text: String, count: Int, completion: ([String] -> Void)) {
    completion(text.keywords.slice(count))
}

public func keywords(text: String, compression: Float, completion: ([String] -> Void)) {
    completion(text.keywords.slice(compression))
}

public func summarize(text: String, completion: ([String] -> Void)) {
    completion(text.summarize)
}

public func summarize(text: String, count: Int, completion: ([String] -> Void)) {
    completion(text.summarize.slice(count))
}

public func summarize(text: String, compression: Float, completion: ([String] -> Void)) {
    completion(text.summarize.slice(compression))
}

public extension String {

    var keywords: [String] {
        return Keyword(text: self).execute()
    }

    var summarize: [String] {
        return Summarizer(text: self).execute()
    }
}
