#import "alta-typst.typ": alta, term, skill, styled-link, todo

#show link: underline


#alta(
  name: "George Muscat",
  links: (
    (name: "email", link: "mailto:georgemuscat@proton.me"),
    (name: "website", link: "https://gmm.dev/", display: "gmm.dev"),
    (name: "github", link: "https://github.com/georgemuscat", display: "@georgemuscat"),
    (name: "linkedin", link: "https://linkedin.com/in/george-muscat", display: "George Muscat"),
  ),
  tagline: [Aspiring Incident Responder & Analyst],
  [
    \
    \
    == WHOAMI

    Hello! I am currently in my third year studying undergraduate Computer Science (Security Engineering) at UNSW.

    While studying, I have spent the past year working at UNSW as a Casual Academic, where I get the most enjoyment teaching new CS students how awesome computers can be. In my free time I develop and participate in CTFs as a committee member of the UNSW Security Society. I enjoy attending conferences such as BSides and secEduCon, where I am attending as a Student Speaker on the 20th of October 2023.

    I also spend a lot of time tinkering with technology, looking for ways I can improve the efficiency, usability and security of the tech. Outside of tech, I spend the majority of my time playing team sports such as volleyball and football, in which I also volunteer to referee.

    I would be an excellent addition to your work community, as I love helping, talking with and learning from others.
    \
    \
    == Experience

    === Casual Academic \
    _UNSW_\
    #term[Sep. 2022 --- Ongoing][Sydney, AUS]

    - Course Administrator for ENGG1811 (Computing for Engineers):
      - Manage 15 academic staff and coordinate over 250 undergraduate students per term.
      - Responsible for setting up and maintaining course infrastructure, with technologies such as Linux (Debian Server), Bash, Python, PHP and CGI.
      - Sole individual responsible for setting up and running exams in an in-house virtual exam environment.
    - Tutor for COMP1531 (SWE Fundamentals)
      - Teaching TypeScript, ExpressJS, CI/CD, Git Version Control and Agile Development.
      - Member of the exam development and implementation team.
      - Responsible for verification of content before release to the cohort of 1000+ students.

    === High School Tutor \
    _Private_\
    #term[Feb. 2022 --- Oct. 2023][Sydney, AUS]

    - Provided discounted tutorials for struggling students for Chemistry, Physics, English and Mathematics.

    References available on request.

    \
    \
    == Education

    === Undergraduate \
    _University of New South Wales_\
    #term[Feb. 2021 --- May 2024][Sydney, AUS]

    B.Sc. Computer Science Majoring in Cyber Security.\
    Currently taking: Ext. Security Engineering & Security Assessment
    - HD in Web Application Security & Testing
    - HD in Computer Science Project (Capstone)
    - HD in Computer Networks & Applications
    - HD in O-O Design and Programming

    \
    \
    Please see next page for projects, skills and interests!
    #pagebreak()
    == Projects

    ==== Spark - A Platform For Student Society Discovery

    Lead Engineer in a team of 5, designed and implemented a NodeJS full-stack webapp for university students and societies using JIRA to aid Agile Development. Backend technologies include TypeScript, ExpressJS and Prisma ORM (sqlite). Frontend technologies include TypeScript, React and MUI. Presented as a MVP with an associated report #link("https://woop.xyz/spark-report.pdf")[(link)]. Received a 97/100 overall mark and highest participation/contribution mark of 20/20.

    Source available on request.

    ==== CTFs

    / COMP6443 Assessment CTF:
    As part of my university Web Application Security & Testing course, I completed a term long CTF which covered content such as:
    #pad(left: 30pt, right: 30pt)[#columns(2)[
     - SQLi
     - XSS
     - SSRF
    #colbreak()
     - CSRF
     - WAF Bypass
     - LFI
    ]]
    We also wrote a report that included a risk and impact rating, steps to reproduce and remediation steps for each vulnerability that was discovered (#link("https://woop.xyz/COMP6443-Report-1.pdf")[Link 1], #link("https://woop.xyz/COMP6443-Report-2.pdf")[Link 2]).

    / DamCTF:
    Paricpated with UNSW Security Society and our team (K17) achieved 2nd out of 451 teams. My role in this was primarily a leader with broad experience in most fields who could connect individuals with specialised knowledge together to solve the most complex challenges. #link("https://ctftime.org/event/1872")

    / Rookie Code Rumble:
    Developed challenges for this CTF focused on introducing absolute beginners to the world of security. Made a box related to basic file system reconnaissance and a couple OSINT and puzzle challenges.

    ==== WIP: MITM Attack on WPA-WPA2 Enterprise Networks

    I'm currently undertaking a project, inspired by my realisation that a lot of enterprise networks are not correctly issuing and requiring certificates to connect to access points. The risk of this is exacerbated by most organisations requiring users to use the same username and password to access the network and other infrastructure. The aim of this project is to complete a proof concept and a report detailing remediation, further recommendations, risks related to current implementation and a discussion of further avenues of research.

    ==== Beginner Project: Discord Bot

    This was the first solo project I made outside of university. One of the main inspirations for this project was my desire to learn how to self-host a physical server, setup/configure a network and learn JS. Making this bot taught me NodeJS, Bash, Docker, MongoDB and Ubuntu Server.

    == Skills

    #columns(3)[
      #skill("Security Testing", 5)
      #skill("JS/TS", 5)
      #skill("Networking", 5)
      #skill("Git", 4)
      #skill("C", 3)
      #colbreak()
      #skill("Python", 5)
      #skill("Teaching", 5)
      #skill("Digital Forensics", 4)
      #skill("Java", 3)
      #skill("Rust", 2)
      #colbreak()
      #skill("OSINT", 5)
      #skill("Teamwork", 5)
      #skill("Bash", 4)
      #skill("CI/CD", 3)
      #skill("Typst", 1)

    ]
    == Interests
    #columns(2)[
    - Reading
     - I've recently started reading "Distributed Systems" (Maarten van Steen & Andrew S. Tanenbaum)
    - Sports (Volleyball)
    - CTFs
    - Gym
    - Security
      - I frequently participate in discussions on the topic with my friends and peers.
      - Monitoring forums and websites such as HackerNews, lobste.rs and medium, as well as individual blogs.
    - Strategy Games
    ]

  ],
)
