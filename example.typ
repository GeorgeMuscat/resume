#import "alta-typst.typ": alta, term, skill, styled-link, todo

#alta(
  name: "George Muscat",
  links: (
    (name: "email", link: "mailto:georgemuscat@proton.me"),
    (name: "website", link: "https://example.com/", display: "example.com"),
    (name: "github", link: "https://github.com/georgemuscat", display: "@georgemuscat"),
    (name: "linkedin", link: "https://linkedin.com/in/george-muscat", display: "George Muscat"),
  ),
  tagline: [Aspiring Incident Repsonder & Analyst],
  [
    == WHOAMI

    Hello! I am currently in my third year studying undergraduate Computer Science (Security Engineering) at UNSW.
    While studying, I have spent the past year working at UNSW as a Casual Academic, where I get the most enjoyment teaching new CS students how awesome computers can be. In my free time I develop and participate in CTFs as a committee member of the UNSW Security Society. I also spend a lot of time tinkering with technology, looking for ways I can improve the efficiency, usability and security of the tech. Outside of tech, I spend the majority of my time playing team sports such as volleyball and football, in which I also volunteer to referee.

    == Experience

    === Casual Academic \
    _UNSW_\
    #term[Sep. 2022 --- Ongoing][Sydney, AUS]

    - Course Administrator for ENGG1811 (Computing for Engineers):
      - Management of 20 academic staff and coordination of over 250 undergraduate students per term.
      - Responsible for setting up and maintaining course infrastructure, with technologies such as linux (debian server), bash, python and cgi.
    - Tutor for COMP1531 (SWE Fundamentals)
      - Teaching TypeScript, ExpressJS, CI/CD, Git version control and Agile Development.
      - Member of the exam development and implementation team.
      - Responsible for verification of content before release to the cohort of 1000+ students.

    === High School Tutor \
    _Private_\
    #term[Feb. 2022 --- Oct. 2023][Sydney, AUS]

    - Provided discounted tutorials for struggling students for Chemistry, Physics, English and Mathematics.

    References available on request.

    == Education

    === Undergraduate \
    _University of New South Wales_\
    #term[Feb. 2021 --- May 2024][Sydney, AUS]

    B.Sc. Computer Science Majoring in Cyber Security.
    Currently taking: Ext. Security Engineering & Security Assessment
    - HD in Web Application Security & Testing
    - HD in Computer Science Project (Capstone)
    - HD in Computer Networks & Applications
    - HD in O-O Design and Programming

    == Interests
    #columns(2)[
    - Sports
      - I enjoy the community aspect of team sports
    - Travel
    - Gym
      - Focussing on function strength!
    #colbreak()
    - #todo[be interesting]
    - #lorem(6)


    ]

    // #colbreak()
    == Projects

    ==== Spark - A Platform For Students & Their Societies

    Lead Engineer in a team of 5, designed and implemented a NodeJS full-stack webapp for university students and societies. Backend technologies include TypeScript, ExpressJS and Prisma ORM (sqlite). Frontend technologies include TypeScript, React and MUI. Presented as a MVP with an associated report #link("https://woop.xyz/spark-report.pdf")[(link)]. Received a 97/100 overall mark and highest participation/contribution mark of 20/20.

    Source available upon request.

    ==== Project with a longer name

    #lorem(20)

    ==== CTFs

    / Rookie Code Rumble: Developed challenges for this CTF focused on introducing
    / TwoHackTwo: #lorem(15)

    ==== Project 4

    - #lorem(30)
    - #lorem(10)

    ==== Project Five

    - #lorem(23)

    == Skills

    #skill("Go", 5)
    #skill("TypeScript", 3)
    #skill("Git", 1)
    #skill("Typst", 1)
  ],
)
