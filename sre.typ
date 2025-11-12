#import "alta-typst.typ": alta, term, skill, styled-link, todo

#show link: underline

#alta(
  name: "George Muscat",
  links: (
    (name: "email", link: "mailto:george@muscat.sh"),
    (name: "mobile", link: "+61 422 260 926", display: "+61 422 260 926"),
    (name: "linkedin", link: "https://linkedin.com/in/george-muscat", display: "George Muscat"),
    (name: "github", link: "https://github.com/georgemuscat", display: "@georgemuscat"),
  ),
  numbers: none,
  tagline: [],
  [    == Education

    === Undergraduate \
    _University of New South Wales_\
    #term[2021 --- 2024][Sydney, AUS]\
    B.Sc. Computer Science (Security Engineering) - Distinction

    == Experience

    === Security Engineer \
    _Asontu_\
    #term[Dec 2024. --- Current][Sydney, AUS]\
    Security Engineering Consultant
    - Pitched, prototyped, designed and developed automated testing and deployment infrastructure using Golang, Python, Kubernetes and Git. Introducing automation and reliability, *eliminating a manual and mistake prone process*.
    - Participated in *major incident response as an on-call engineer*. Lead the technical investigation, while maintaining regular and clear communication to non-technical leadership.
    - Entrusted with sole responsibility to roll out a ZTNA solution across a large organisation, ensuring *zero downtime for end users* through phased deployment and proactive testing.
    // - Managed client relationships, enabling large organisations to complete new initiatives, while introducing security and reliability considerations to new design processes without added friction.
    - *Mentor a junior engineer*, providing guidance on technical skills, and best practices in security engineering.
    - *Led graduate program interviews*, designing technical assessments and evaluating candidates for both technical and cultural fit.

    === Graduate Security Engineer \
    _Asontu_ \
    #term[July 2024. --- Dec. 2024][Sydney, AUS]
    - Deployed, maintained and used EDR and logging solutions in both Windows and Linux environments.
    - Built vulnerability reporting tools, combining and cleaning multiple data sources using MySQL, Pandas and PowerBI. Enabled leadership to *derive clear and actionable insights* regarding the organisations vulnerability management.

    === Casual Academic \
    _UNSW_\
    #term[Sep. 2022 --- Dec. 2024][Sydney, AUS]\
    Course Administrator for ENGG1811 (Computing for Engineers)
      - Managed 15 academic staff and coordinated over 350 undergraduate students per term.
      - Responsible for setting up and maintaining course infrastructure, with technologies such as Linux (Debian Server), Bash, Python, PHP, Docker and CGI.
    Tutor for COMP6443 (Web Application Security) & COMP1531 (SWE Fundamentals)
      - Taught classes of \~25 students in SWE Fundamentals and Web Application Security. This includes communicating technical concepts to low level technical individuals, as well as providing feedback and debugging help.\
    == Projects
    ==== Self-hosted, bare metal Kubernetes cluster\
    Operate 3 node kubernetes cluster on Talos, hosting a variety of workloads. Experimented with various highly available system designs and components, including MapReduce and Raft implementations.

    ==== sshnoop - A SSH hijacking tool\
    Written in Rust, sshnoop uses ptrace to intercept all data transmitted to an ssh session. Sshnoop also writes data to the ssh session using IOCTL. Source code can be found here: #link("https://github.com/GeorgeMuscat/sshnoop")

    ==== Locked Shields 2024 & 2025 - NATO CCDCOE Wargames\
    Lead the Australian incident response team in a simulated cyberwarfare exercise organised by the NATO CCDCOE. Responsibilities included liaising with non-technical members and maintaining clear communication in a fast and stressful environment. #link("https://ccdcoe.org/exercises/locked-shields/")

  ],
)

