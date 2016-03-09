/**
 This file is part of the Reductio package.
 (c) Sergio Fernández <fdz.sergio@gmail.com>

 For the full copyright and license information, please view the LICENSE
 file that was distributed with this source code.
 */

import XCTest

@testable import Reductio

class Tests: XCTestCase {

    var str = "The first bot I ever befriended went by the name of GooglyMinotaur. The Minotaur appeared in 2001 to promote Amnesiac, the latest album from Radiohead, which was and still is my favorite band. I happily chatted with the Minotaur about Radiohead history, information about the band’s tour, and the MP3s it offered for download. The Minotaur was popular among fans like me: 1 million people added it as a friend, and in its lifetime it sent more than 60 million messages. But the Minotaur died a few months after it appeared, along with the rest of the era’s bots. The entire field seemed dormant for more than a decade. And then a couple years ago, the bots tentatively came back to life. For XOXCO, it started with tacos. By the fall of 2013, employees of the boutique software development company found themselves facing a problem familiar to office workers in Austin, Texas: total midday what’s-for-lunch paralysis. Should they order from the beloved Veracruz All Natural Food Truck? From ubiquitous Torchy’s Tacos, with three nearby locations? Or from El Primo, makers of what XOXCO co-founder Ben Brown calls 'the best fucking tacos' — conveniently located in the company’s parking lot? Brown, a developer and technologist, was determined to end the staff’s daily lunchtime indecision. In the year 2000, someone in Brown’s position might have simply Googled their options. In 2010, they might have opened the Yelp or Foursquare apps on their phones. But in the fall of 2013 Brown chose to write a bot — a simple piece of software that, when sent a message, returned a single lunch option from among the 20 or so restaurants and food trucks that Brown entered into its database. Lunchbot, as Brown called it, was a simple technology that soon grew more sophisticated. Other employees added restaurants to the program; later, an updated version accounted for places the team had recently ordered from, preventing consecutive visits to Torchy’s. In the proud tradition of stupid internet toys before it, Lunchbot evolved into a real business. Last October, XOXCO announced it had raised $1.5 million and would henceforth be known as Howdy, a bot company devoted to automating common workplace tasks. Its product lives in Slack, the fast-growing team-communication service. Howdy operates in the background, listening for the keywords and questions that will activate its powers. In its first iteration, Howdy automates meetings, asking what people are working on, collating their answers, and distributing them to the team. (And yes, Howdy will also take your lunch order.) In 2015, a host of trends converged to put the focus of investors and entrepreneurs squarely on messaging interfaces, and the growing number of bots that live inside them. On smartphones, WeChat, WhatsApp, and Facebook Messenger emerged as some of the most popular apps in the world. Meanwhile, Slack put messaging and conversations at the center of work — and opened itself up to accommodate developers’ bots. Advancements in natural language processing made it easier to build software that understands our requests and personalizes its responses. Growing frustration with the web over the last half-decade — both the slow-growing desktop web, and the just-plain-slow mobile web — has created a market for an alternative. In recent years, the alternative has been native apps. But most apps had a terrible 2015. The average person spends 80 percent of their time on mobile devices using just three apps, according to ComScore; for developers, buying new users with ads is prohibitively expensive — averaging $4.73 per installation, according to AdParlor, a social advertising company. Enter the message bots. As 2016 dawns, there’s a sense in Silicon Valley that the decades-old fantasy of a true digital assistant is due to roar back into the mainstream. If the trend in past years has been assistants powered by voice — Siri, Alexa, Cortana — in 2016 the focus is shifting to text. And if the bots come, as industry insiders are betting they will, there will be casualties: with artificial intelligence doing the searching for us, Google may see fewer queries. Our AI-powered assistants will manage more and more of our digital activities, eventually diminishing the importance of individual, siloed apps, and the app stores that sell them. Many websites could come to feel as outdated as GeoCities pages — and some companies might ditch them entirely. Nearly all of the information they provide can be fed into a bot and delivered via messaging apps. That said, there are bot skeptics. One venture capitalist I spoke to said bots could turn out to be 'the Bitcoin of 2015' — a seemingly irresistible idea that, after tens of millions of dollars of venture capital invested in related businesses, finds itself mired in a niche. Silicon Valley is always chasing the next big thing: bots may simply be the latest technology to enter the hype cycle. Other technologists told me that the technical challenges of building and scaling text-based virtual assistants cannot be overcome with the current technology. But that hasn’t deterred most of the entrepreneurs I spoke with. 'Messaging is going to be the interface — or the anti-interface — of the next phase of the internet,' says Robin Chan, CEO of Operator, an app that uses a mix of artificial intelligence and human workers to let you shop through text-based conversations. 'This is such a mega-trend that almost every large application is moving toward this.' Just this week, Mark Zuckerberg, announced he would spend 2016 building an Iron Man-style artificial intelligence to help him run his household and help him with work. He had been inspired, he said, by the work his team is doing on Facebook Messenger — and its quest to build an 'AI to answer any question you have.'"


    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testKeywords() {

        str.keywords
    }

    func testSummarize() {

        str.summarize
    }
}
