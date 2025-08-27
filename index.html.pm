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
      We're ◊link["https://www.linkedin.com/in/dirk-hüsken-414b8b101"]{Dirk}, ◊link["https://www.linkedin.com/in/thomas-graf-253629ba"]{Thomas} and ◊link["https://me.beathagenlocher.com"]{Beat} and we're excited to connect and grow the functional programming community in the lovely city of Tübingen.
    }
    ◊par{
      Tü.λ—Functional Programming Night Tübingen is a space for everyone interested in functional programming, whether you're a seasoned expert or just curious to learn. Each meetup features insightful talks, delicious food, and plenty of opportunities to connect with like-minded people.
    }
    ◊par{
      Looking forward to see you at the next edition of ◊link["https://www.meetup.com/tu-lambda/"]{Tü.λ—Functional Programming Night Tübingen}!
    }
    ◊meetups{

      ◊meetup[#:title "27.08.25"]{
        ◊par{
          The next meetup will take place on the 27.08.25 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊link["https://github.com/marvinborner/tuela19"]{◊span[#:class "font-medium"]{Really Functional Data Structures}} (Marvin)}
          ◊abstract{
            Emerging from the depths of category theory, recursion schemes offer an elegant and efficient way to traverse recursive data structures. But how can they be used in practice? What are the differences between a catamorphism and a paramorphism? And how exactly does a futumorphism enable time travel??
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "18.06.25"]{
        ◊par{
          The meetup took place on the 18.06.25 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{◊span[#:class "font-medium"]{Reader-Writer-State} (Ingo)}
          ◊abstract{
            When do we want to return stuff?
            What context do we have?
            Can we do all of this thinking before writing our code and save a bunch of brain power?
            Let's find out.
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "07.05.25"]{
        ◊par{
          This meetup took place on the 07.05.25 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊orga{18:45 Doors open & Welcome}
          ◊p[#:class ""]{Lightning Talk: ◊span[#:class "font-medium"]{Tail Call Optimization in JavaScript} (Thomas)}
          ◊abstract{
          }
          ◊p[#:class ""]{Lightning Talk: ◊span[#:class "font-medium"]{◊link["https://haglobah.github.io/talks/2025-05-07-fluid-type-scales/"]{Fluid Type Scales}} (Beat)}
          ◊abstract{
            Simplifying CSS: No more breakpoints, less mental workload, less typing
          }
          ◊orga{Short break}
          ◊p[#:class ""]{Lightning Talk: ◊span[#:class "font-medium"]{◊link["https://tdf.cttue.de/"]{Tage der Digitalen Freiheit} | ◊link["https://cttue.de"]{Chaostreff}} (Alex)}
          ◊abstract{
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "26.03.25"]{
        ◊par{
          This meetup took place on the 26.03.25 at the ◊link["https://itdesign.de/"]{itdesign office}, Friedrichstraße 12.
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

      ◊meetup[#:title "18.04.23"]{
        ◊par{
          This meetup took place on the 18.04.23.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Mach Deine eigene Programmiersprache! – Makros in Clojure} (Kaan Sahin)}
          ◊abstract{
            ◊p[#:class "my-2"]{
              Fehlen Dir List-Comprehensions aus Python in Deiner Sprache? Findest Du C# toll wegen async? Benutz einfach Clojure und Makros, dann kannst Du diese Features einfach selbst schreiben!
            }
            ◊p[#:class "my-2"]{
              Makros aus gängigen Programmiersprachen, wie beispielsweise Präprozessormakros in C++, werden dem Makrobegriff nicht gerecht. In Clojure sind Makros ein mächtiges Werkzeug und erlauben es, die Programmiersprache auf natürliche Art und Weise zu erweitern. Dabei sind Makros wesentlich mehr, als einfache Syntaxerweiterungen.
            }
            ◊p[#:class "my-2"]{
              Wir schauen uns in diesem Vortrag Clojure und dessen Makrosystem an und zeigen Beispiele aus der Praxis.
            }
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "17.01.23"]{
        ◊par{
          This meetup took place on the 17.01.23.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Komponierbare Komponenten} (Markus Schlegel)}
          ◊abstract{
            Mit React kam die Welt der Webentwicklung zum ersten Mal mit der funktionalen Programmierung in Kontakt und war verliebt. Doch das Versprechen simpler, nachvollziehbarer Programmlogik wird bei komplexeren Anwendungen oft nicht eingelöst. Das grundlegende Problem ist, dass wir unsere Programmstücke im Frontend zwar Komponenten nennen, uns aber die wichtigste Zutat aus der funktionalen Programmierung fehlt, um diese Benennung rechtfertigen zu können: Komposition. Dass es auch anders geht, zeigt dieser Vortrag.
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "18.03.21"]{
        ◊par{
          This meetup took place on the 18.03.21.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Funktionales Taktisches Design} (Michael Sperber)}
          ◊abstract{
            ◊p[#:class "my-2"]{
              Funktionale Programmierung passt gut zu Domain-Driven Design (DDD): Für funktionale Programmierer:innen bietet taktisches Design eine Brücke zu einer funktionierenden Applikationsarchitektur. Funktionale Programmierung hingegen vereinfacht mit ihrem Fokus auf unveränderliche Daten den Umgang mit Aggregaten.
            }
            ◊p[#:class "my-2"]{
              Wo DDD sich auf konkrete Modelle nah an der Domäne konzentriert, setzt funktionale Programmierung auf Abstraktion. Während Abstraktion in der OO-Welt oft kritisch gesehen wird, kann sie - systematisch eingesetzt - Architektur und speziell Domänenmodelle signifikant verbessern: Sie findet Kombinatoren in scheinbar flachen Modellen und benutzt Algebra, um die entstehenden Strukturen zu beschreiben. Heraus kommen einfachere und flexiblere Modelle als ihre konkreten Pendants, die oft vorher unbekannte Aspekte der Domäne zutage fördern.
            }
            ◊p[#:class "my-2"]{
              Der Vortrag zeigt, wie DDD um diese Techniken erweitert werden kann und wie diese zu effektiverem taktischen Design führen.
            }
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "21.07.20"]{
        ◊par{
          This meetup took place on the 21.07.20.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{F#} (Andreas Weizel)}
          ◊abstract{
            Wir lernen F# kennen, eine funktionale Programmiersprache aus der Microsoft .NET Welt. Was zeichnet sie aus und in welchen Welten kann man damit unterwegs sein? Windows? Linux? Vielleicht sogar in der Web-Entwicklung?
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "21.04.20"]{
        ◊par{
          This meetup took place on the 21.04.20.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Einführung in Elm}}
          ◊abstract{
            Elm ist eine reine funktionale Programmiersprache mit dem Fokus sichere Webapplikationen zu schreiben.
            Bei dem Vortrag/Workshop werden wir uns die Grundlagen der Sprache anschauen und im Anschluss auch eine kleine App bauen, die mit einem Server kommuniziert.
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "03.09.19"]{
        ◊par{
          This meetup took place on the 03.09.19.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Funktionale Programmierung in Kotlin} (Aleks Dimitrov)}
          ◊abstract{
            ◊p[#:class "my-2"]{
              Kotlin ist die neue, hippe JVM-Sprache mit sehr guter Java-Integration und vielen neuen Features. Aus Sicht der funktionalen Programmierung fehlt gegenüber Scala jedoch ein richtig ausdrucksstarkes Typensystem und der Fokus auf FP.
              }
            ◊p[#:class "my-2"]{
              Wie man mit ein paar Kniffen trotzdem sehr brauchbar selbst abstrakte Konzepte wie Applicative und Monad in Kotlin benutzen kann, und welche gewohnten FP-Konstrukte dem Kotlin-Programmierer zur Verfügung stehen möchte ich in diesem Vortrag vorstellen.
            }
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "09.07.19"]{
        ◊par{
          This meetup took place on the 09.07.19.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Effect Handlers} (Jona)}
          ◊abstract{
            ◊p[#:class "my-2"]{
              Effects are all around us: promiment examples of (control) effects include dependencies on configuration or other modules, exceptional control flow, asynchronous calls to remote APIs, nondeterminism, probabilisitic control flow and many more.
            }
            ◊p[#:class "my-2"]{
              Algebraic effect handlers are a promising way to structure effectful programs in a modular way. In this talk, I present the Scala library Effekt, which makes use of both the functional and object oriented features of Scala. In particular, we follow FP best practices and make the use of effects explicit in the type of a program. We also follow OO best practices and separate the effects into interfaces, programs using the interfaces and implementations of those interfaces.
            }
            ◊p[#:class "my-2"]{
              Using Scala's features of intersection types, trait/mixin-composition, implicit parameter passing and first class modules (as objects), Effekt offers interesting extensibility properties.
            }
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "05.02.19"]{
        ◊par{
          This meetup took place on the 05.02.19.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Elixir & BEAM} (Ron Kirschler)}
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "13.11.18"]{
        ◊par{
          This meetup took place on the 13.11.18.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Monaden} (Philipp Schuster)}
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "18.09.18"]{
        ◊par{
          This meetup took place on the 18.09.18.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Nix(OS)} (Michael Weiss)}
          ◊abstract{
            Nix ist ein funktionaler Paketmanager und NixOS die darauf basierende Linux-Distribution. Bei dem Vortrag geht es hauptsächlich um die Konzepte hinter Nix(OS) um einen schnellen Überblick über die Vor- und Nachteile zu bekommen.
          }
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "10.07.18"]{
        ◊par{
          This meetup took place on the 10.07.18.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Pragmatic, frameworkless functional programming in Scala} (Michał)}
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }

      ◊meetup[#:title "05.06.18"]{
        ◊par{
          This meetup took place on the 05.06.18.
        }
        ◊div[#:class "mx-2 my-4 sm:text-lg leading-relaxed"]{
          ◊p{◊span[#:class "font-medium"]{Die letzte Iteration der For-Schleife (in JavaScript)}}
          ◊orga{Short break}
          ◊p{◊span[#:class "font-medium"]{◊span[#:class "italic"]{Currying} oder ◊span[#:class "italic"]{Wie man Funktionen Geduld beibringt}}}
          ◊orga{Food, talking, coding, whatever}
          ◊orga{22.00 End}
        }
      }
    }

    ◊par{
      If you want to attend the meetup, please ◊link["https://www.meetup.com/tu-lambda/"]{tell us about it} so that we can plan accordingly (order enough pizza!) 🙂
    }
    ◊par{
      If you want to give a talk at one of the next meetups, please add them as an issue to this GitHub Repo ◊link["https://github.com/tu-lambda/planning/issues/new"]{here}.
      ◊br{}
      In case you need some inspiration, either take a look at all the previous talks on this website, or take a look at all the talks suggested so far ◊link["https://github.com/tu-lambda/planning/issues?q=is%3Aissue"]{here}.
    }
    ◊p{
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
