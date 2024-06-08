#import "alta-typst.typ": alta, term, skill, styled-link, todo

#show link: underline

#alta(
  name: "George Muscat",
  links: (
    (name: "email", link: "mailto:george@muscat.sh"),
    (name: "website", link: "https://muscat.sh/", display: "https://muscat.sh/"),
    (name: "github", link: "https://github.com/georgemuscat", display: "@georgemuscat"),
    (name: "linkedin", link: "https://linkedin.com/in/george-muscat", display: "George Muscat"),
  ),
  numbers: none,
  tagline: [],
  [

    == Experience

    === Casual Academic \
    _UNSW_\
    #term[Sep. 2022 --- Ongoing][Sydney, AUS]

    - Course Administrator for ENGG1811 (Computing for Engineers)
      - Manage 15 academic staff and coordinate over 350 undergraduate students per term.
      - Responsible for setting up and maintaining course infrastructure, with technologies such as Linux (Debian Server), Bash, Python, PHP and CGI.
      - Sole individual responsible for setting up and running exams in an in-house virtual exam environment.
    - Tutor for COMP6443 (Web Application Security)
      - Teach students to discover, report and remediate discovered vulnerabilities. Students are taught to write reports that focus on remediation and explaining business impacts of the discovered vulnerabilities.
      - Vulnerabilities exploited and remediated include SQLi, XSS, LFI and SSRF.
    - Tutor for COMP1531 (SWE Fundamentals)
      - Teaching TypeScript, ExpressJS, CI/CD, Git Version Control and Agile Development.

    == Education

    === Undergraduate \
    _University of New South Wales_\
    #term[Feb. 2021 --- May 2024][Sydney, AUS]

    B.Sc. Computer Science (Security Engineering) - Distinction

    == Projects

    ==== FuzzyWuzzy - An in memory resetting binary fuzzer

   Designed with modularity and speed as the main design goals. Speed was achieved by creating a harness that hooks libc calls to provide coverage based mutations of inputs, as well as being able to reset the process being fuzzed without having to create new processes (reducing major overhead). This assignment received full marks. Source code can be found here #link("https://github.com/GeorgeMuscat/fuzzywuzzy")

    ==== sshnoop - A SSH hijacking tool

    Written in Rust, sshnoop parses strace to find all read syscalls intercepting all data read by an ssh session. The tool can also write data to the ssh session using IOCTL. I have used this tool when blue teaming to quickly hijack an attacker's ssh session, reading all the commands they were entering and being able to kill their session. Source code can be found here #link("https://github.com/GeorgeMuscat/sshnoop")

    ==== Spark - A platform for student society discovery

    Lead Engineer in a team of 5, designed and implemented a NodeJS full-stack webapp for university students and societies using JIRA to aid Agile Development. Backend technologies include TypeScript, ExpressJS and Prisma ORM (sqlite). Frontend technologies include TypeScript, React and MUI. Presented as a MVP with an associated report (available upon request). Received a 97/100 overall mark and highest participation/contribution mark of 20/20. Source available on request.

    ==== Locked Shields 2024 - NATO CCDCOE Wargames

    Lead the Australian incident response team in a simulated cyberwarfare exercise organised by the NATO CCDCOE. Used the EDR tool SentinelOne and wrote custom bash scripts to manage and monitor over 150 endpoints running various versions of Linux and Windows. Wrote queries to detect MITRE ATT&CK behavioural indicators, detecting and responding to incidents in various endpoint environments. Other responsibilities included liaising with non-technical members and maintain clear communication in a fast and stressful environment. #link("https://ccdcoe.org/exercises/locked-shields/")

    _A more detailed resume can be found at #link("https://muscat.sh/resume/long.pdf")_

  ],
)

