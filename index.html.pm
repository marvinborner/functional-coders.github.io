#lang pollen

◊(require string-interpolation)

◊`(div ([class ,"flex bg-[@{raisin-black}]"])
  (div ([class "hidden my-2 md:flex flex-col items-center shrink-0 justify-around ml-6 lg:ml-12 xl:ml-36"])
    ,(badge "Locality of Behavior")
    (a ([href "https://nixos.org"])
      (img ([src "assets/logos/nix.png"] [class "aspect-auto w-16 lg:w-24"])))
    ,(badge "Simplicity")
    (a ([href "https://clojure.org"])
      (img ([src "assets/logos/clojure.svg"] [class "aspect-auto w-16 lg:w-24"])))
    ,(badge "Functional Optics")
    (a ([href "https://rust-lang.org"])
      (img ([src "assets/logos/ferris.svg"] [class "aspect-auto w-16 lg:w-24"])))
    ,(badge "Reproducibility")
  )
  (div ([class ,"flex flex-col justify-between mx-auto min-h-screen max-w-screen-xl px-4 pt-12 md:px-8 md:pt-20 lg:px-16 text-zinc-300"])
    (div ([class "my-6"])
      (h1 ([class ,"my-4 text-4xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug text-center"])
        "Coding is hard —")
      (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
        "Many tools and languages make it easy to add accidental complexity.")
      (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
        "Accidental complexity creates unnecessary cognitive load.")
      (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
        "If we constantly battle cognitive load, we get exhausted, unhappy and frustrated.")
    )
    (div ([class "my-6"])
      (h1 ([class ,"my-4 text-4xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug text-center"])
        "but does it have to be " (span ([class "italic"]) "that") " hard?")
      (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
        "There are tools and techniques that manage complexity well.")
      (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
        "Using those tools and techniques " (span ([class "italic"]) "reduces") " cognitive load.")
      (p ([class "my-2 sm:text-lg leading-relaxed text-center"])
        "So that you can be energetic, happy and joyful while coding.")
    )
    (div ([class "mx-auto"])
      (a ([href "#content"]
          [class ,"mb-4 flex flex-col gap-2 items-center hover:text-[@{jordy}] focus-visible:text-[@{jordy}] duration-300"])
        (span ([class "text-xl text-[@{jordy}] font-fira-code tracking-tighter leading-snug"])"Interested?")
        (svg ([xmlns "http://www.w3.org/2000/svg"] [fill "none"] [viewBox "0 0 24 24"] [stroke-width "1"] [stroke "currentColor"] [class "size-16"])
          (path ([stroke-linecap "round"] [stroke-linejoin "round"] [d "m19.5 8.25-7.5 7.5-7.5-7.5"]))))
    )
  )
  (div ([class "hidden my-2 md:flex flex-col items-center shrink-0 justify-around mr-6 lg:mr-12 xl:mr-36"])
    ,(badge "Functional Data Structures")
    (a ([href "https://www.haskell.org/"])
      (img ([src "assets/logos/haskell.svg"] [class "aspect-auto w-16 lg:w-28"])))
    ,(badge "Category Theory")
    (a ([href "https://elixir-lang.org"])
      (img ([src "assets/logos/elixir.svg"] [class "aspect-auto w-16 lg:w-24"])))
    ,(badge "Distributed Systems")
    (a ([href "https://racket-lang.org"])
      (img ([src "assets/logos/racket.svg"] [class "aspect-auto w-16 lg:w-24"])))
    ,(badge "Low Coupling")
  )
)

◊div[#:class "bg-white"]{
  ◊div[#:id "content" #:class "min-h-[94vh] text-zinc-700 mx-auto h-full max-w-screen-md px-6 pt-12 md:px-12 md:pt-20 lg:px-24"]{
    ◊heading["About"]
    ◊par{Hi 👋}
    ◊par{
      We're ◊link["https://www.linkedin.com/in/dirk-hüsken-414b8b101"]{Dirk}, ◊link["https://www.linkedin.com/in/thomas-graf-253629ba"]{Thomas}, ◊link["https://binderdavid.github.io"]{David} and ◊link["https://me.beathagenlocher.com"]{Beat} and we're excited to connect and grow the functional programming community in the lovely city of Tübingen.
    }
    ◊par{
      Tü.λ—Functional Programming Night Tübingen is a space for everyone interested in functional programming, whether you're a seasoned expert or just curious to learn. Each meetup features insightful talks, delicious food, and plenty of opportunities to connect with like-minded people.
    }
    ◊par{
      Looking forward to see you at the next edition of ◊link["https://www.meetup.com/tu-lambda/"]{Tü.λ—Functional Programming Night Tübingen}!
    }
    ◊meetups{
      ◊meetup[#:title "26.03.25"]{
        ◊par{
          The next meetup will take place on the 26.03.25 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{Building a Large-Scale, Streaming-Based Logging and Monitoring Solution} (Marcus)}
          ◊abstract{
            ◊p[#:class ""]{
              In a semiconductor fab, numerous processes play a role in manufacturing a
              microchip.  Keeping track of the manufacturing process, recording all the data
              and metrics that occur in the different steps, sending alerts when parameters
              indicate production problems, and correlating the data with the resulting
              product is essential for a successful and efficient production.
            }

            ◊p[#:class "my-2"]{
              We show how we have built a large-scale logging and monitoring solution of a
              large and heterogenous legacy enterprise IT infrastructure that controls
              semiconductor manufacturing.  Our streaming-based system uses Riemann and
              handles more than 5,000 events per second, stores terabytes of logs and metrics
              persistently in Elasticsearch and Prometheus, and provides visualizations with
              Kibana and Grafana and real-time alerting.
            }
          }
          ◊orga{Short break}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{Lightning Talks} (Spontaneous 👀)}
          ◊abstract{
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
      ◊meetup[#:title "15.01.25"]{
        ◊par{
          This meetup took place on the 15.01.25 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{◊link["https://haglobah.github.io/talks/2025-01-15-explaining-functional-programming"]{Explaining Functional Programming}} (Beat)}
          ◊abstract{
            Most of us have been there—explaining functional programming is hard.
This talk first gathers the prerequisites for understanding functional programming and then provides a template for explaining it. In the meantime, it touches on the history of programming, programming languages, and some general concepts such as coupling and complexity.
          }
          ◊orga{Short break}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{Lightning Talks} (Spontaneous 👀)}
          ◊abstract{
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
      ◊meetup[#:title "06.11.24"]{
        ◊par{
          This meetup took place on the 06.11.24 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊link["https://marvinborner.github.io/tuela24/1"]{◊span[#:class "font-medium"]{Really Functional Data Structures}} (Marvin)}
          ◊abstract{
			      Last time, David showed us functional data structures in the form of persistent data structures. In this talk, I want to show you data structures that are defined entirely by functions themselves - no classes, structs, bitmaps, etc.! Knowing about such structures not only tickles the brain, but can also lead to a better intuition for solving problems functionally. Furthermore, one of the data structures shown can be used for space-efficient encodings of fractals and fun animations.
          }
          ◊orga{Short break}
          ◊p[#:class ""]{◊link["assets/slides/2024-11-06_markus-schlegel-decoupled-by-default.pdf"]{◊span[#:class "font-medium"]{Decoupled by Default – Funktionale Programmierung in der Softwarearchitektur}} (Markus)}
          ◊abstract{
            ◊p[#:class "my-2"]{Kopplung – das Maß der Abhängigkeiten zwischen Modulen – ist das zentrale Konzept der Softwarearchitektur. Die herkömmliche Sicht auf Kopplung ist die, dass hohe Kopplung dann entsteht, wenn man nicht aufpasst beim Programmieren: wenn man ◊span[#:class "font-medium"]{nicht} gegen explizite Schnittstellen programmiert, wenn man ◊span[#:class "font-medium"]{kein} Visitor-Pattern verwendet, wenn man ◊span[#:class "font-medium"]{nicht} Dependency Injection verwendet …
          }
          ◊p[#:class "my-2"]{
            Kopplung, so scheint es, ist das Resultat von Unterlassung. Die Kopplung wieder zu senken, erfordert dann ausdrückliche Gegenmaßnahmen.
          }
          ◊p[#:class "my-2"]{
            Dieser Vortrag zeigt eine alternative Sichtweise: Viele Arten von Kopplung entstehen aufgrund von Unzulänglichkeiten der Programmiersprache. In funktionalen Sprachen treten diese Kopplungsarten teilweise gar nicht auf oder zumindest ist die Werkseinstellung dieser Sprachen dergestalt, dass Kopplung vermieden wird. Das zeigen wir im Vortrag insbesondere mit Blick auf den Umgang mit geteiltem Zustand und Plattformabhängigkeiten. Am Ende zeigen wir, dass auch funktionale Programmierer nicht automatisch vor allen Arten unnötiger Kopplung sicher sind. Wir zeigen, wie der Ansatz des Denotational Design dort Abhilfe schaffen kann, indem die Semantik von Schnittstellen in den Vordergrund gerückt wird.
          }
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
      ◊meetup[#:title "28.08.24"]{
        ◊par{
          This meetup took place on the 28.08.24 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18.45 Doors open & Welcome}
          ◊p{◊link["https://haglobah.github.io/talks/2024-08-28/"]{◊span[#:class "font-medium"]{Simple development environments with Nix}} (Beat)}
          ◊abstract{
            Setting up development environments is more complex than it should be. Nix makes entering development environments as easy as running nix develop, making them simple and reproducible. This talk explores what an ideal workflow could look like and walks through a project setup with Nix, outlining its benefits and deficiencies.
          }
          ◊orga{Short break}
          ◊p{◊link["https://binderdavid.github.io/talks/VortragHAMT.pdf"]{◊span[#:class "font-medium"]{Persistent Data Structures: From Lists to Hashmaps}} (David)}
          ◊abstract{
            Functional programmers cannot use the same data structures and algorithms that imperative programmers are used to. Functional data structures make it easier to reason about what our code does, but have different performance characteristics. This talk will introduce some of the basic and advanced techniques we use when we implement functional data structures efficiently.
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
    }

    ◊par{
      If you want to attend the meetup, please ◊link["https://www.meetup.com/tu-lambda/"]{tell us about it} so that we can plan accordingly (order enough pizza!) 🙂
    }

    ◊heading["Contact"]
    ◊div[#:class "pb-6"]{
      ◊par{
        Do you want to keep posted about the next event or continue the discussion? Maybe you even want to contribute a talk yourself?
      }
      ◊a[#:href "https://matrix.to/#/#functional-programming-night-tuebingen:matrix.org" #:class "ml-4 inline-flex gap-4 items-center hover:text-[@{jordy}] focus-visible:text-[@{jordy}] duration-300"]{
        ◊svg[#:xmlns "http://www.w3.org/2000/svg" #:fill "none" #:viewBox "0 0 24 24" #:stroke-width "1" #:stroke "currentColor" #:class "size-8"]{
            ◊path[#:stroke-linecap "round" #:stroke-linejoin "round" #:d "M13.5 4.5 21 12m0 0-7.5 7.5M21 12H3"]
        }
        ◊span[#:class "text-xl font-fira-code tracking-tighter leading-snug"]{
          Join our Matrix Room
        }
      }
    }
  }
}
