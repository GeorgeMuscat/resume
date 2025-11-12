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
    == whoami
    Hello! I am a curious, conscientious and risk conscious engineer who enjoys working through difficult problems to find secure, efficient and reliable solutions. During incidents I keep a level head by deliberately and methodically eliminating possible causes. I regularly study incident reports and writings from prominent organisations to apply their experiences to my work. Some readings I enjoyed include "Building Secure and Reliable Systems" and "The Google File System".

    == Experience

    === Security Engineer\
    _Asontu_\
    #term[July 2024. --- Current][Sydney, AUS]

    Security Engineering Consultant.
    - Designed and implemented logging infrastructure; considering availability, bandwidth constraints, security and auditability.
    - Prototyped, pitched and developed custom testing and deployment infrastructure using Rust, Python, Docker and Git.
    - Managed client relationships, enabling large organisations to complete new initiatives, while introducing security and reliability considerations to new design processes.

    === Casual Academic \
    _UNSW_\
    #term[Sep. 2022 --- Dec. 2024][Sydney, AUS]

    - Course Administrator for ENGG1811 (Computing for Engineers)
      - Manage 15 academic staff and coordinate over 350 undergraduate students per term.
      - Responsible for setting up and maintaining course infrastructure, with technologies such as Linux (Debian Server), Bash, Python, PHP, Docker and CGI.
      - Sole individual responsible for setting up and running exams in an in-house virtual exam environment.
    - Tutor for COMP6443 (Web Application Security)
      - Teach students to discover, report and remediate discovered vulnerabilities. Students are taught to write reports that focus on remediation and explaining business impacts of the discovered vulnerabilities.
    - Tutor for COMP1531 (SWE Fundamentals)
      - Teaching TypeScript, ExpressJS, CI/CD, Git Version Control, Docker Containerisation and Agile Development.

    == Education

    === Undergraduate \
    _University of New South Wales_\
    #term[Feb. 2021 --- May 2024][Sydney, AUS]

    B.Sc. Computer Science (Security Engineering) - Distinction

    == Projects

    ==== Self-hosted, bare metal kubernetes cluster

    I run a 3 node kubernetes cluster, hosting a variety of workloads. I have used this to experiment with various highly available system designs and components, including a MapReduce implementation and a Raft implementation.

    ==== FuzzyWuzzy - An in memory resetting binary fuzzer

   Designed with modularity and speed as the main design goals. Speed was achieved by creating a harness that hooks libc calls to provide coverage based mutations of inputs, as well as being able to reset the process being fuzzed without having to create new processes (reducing major overhead). This assignment received full marks. Source code can be found here #link("https://github.com/GeorgeMuscat/fuzzywuzzy")

    ==== sshnoop - A SSH hijacking tool

    Written in Rust, sshnoop parses strace to find all read syscalls, intercepting all data read by an ssh session. Sshnoop also writes data to the ssh session using IOCTL. Source code can be found here #link("https://github.com/GeorgeMuscat/sshnoop")


  ],
)

