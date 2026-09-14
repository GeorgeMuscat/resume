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
  tagline: [],
  [
    == Professional Experience

    === Security Engineer \
    _Asontu_\
    #term[July 2024 --- Current][Sydney, AUS]\
    Senior Security Engineering Consultant
    - Develop and maintain custom security tooling and automation platforms
      - Built automated testing and deployment infrastructure using Golang, Python, Kubernetes and Git, eliminating manual processes and reducing deployment errors
      - Migrated multiple large Cloudflare tenants to be managed by Terraform, with Open Policy Agent programatically enforcing secure controls and standards
      - Engineered NXLog-based log forwarding infrastructure with custom configuration management pipeline, allowing for quick updates and rollbacks across the server fleet
    - Provide daily security operations and engineering services for a multinational restaurant chain, including triaging security alerts, writing custom detection rules, and maintaining critical security infrastructure across Linux and Windows environments
      - Utilise EDR solutions (SentinelOne, CrowdStrike) and SIEM platforms (Google SecOps, Splunk, Microsoft Sentinel) for threat detection and incident response
      - Design and implement automated alert triage workflows, improving detection efficiency and reducing manual effort
    - Lead major incident response activities as the primary technical engineer during both security and reliability incidents
      - Conduct comprehensive technical investigations using forensic tools and threat intelligence platforms
      - Foster collaboration between internal stakeholders, incident investigation service providers, and international business units
      - Author detailed incident reports and recommendations for C-suite leadership, contributing to strategic security decision-making
    - Design and deploy enterprise security architecture solutions for large-scale organisations
      - Successfully rolled out ZTNA (Zscaler) solution across a multinational retail chain, ensuring minimal downtime for end users through phased deployment methodology
      - Architect and maintain identity and access management solutions using CyberArk and Varonis for privileged account management and monitoring
    - Regularly conduct in-depth security architecture reviews and penetration tests on both new and existing systems for multiple clients
      - Perform comprehensive security assessments, including network, application, and infrastructure penetration testing, to identify vulnerabilities and recommend mitigations
      - Provide detailed reports and presentations to technical teams and executive leadership, outlining findings and actionable recommendations
      - Focus on secure design principles and best practices to enhance overall security posture of client systems

    === Casual Academic \
    _UNSW_\
    #term[Sep. 2022 --- May. 2026][Sydney, AUS]\
    Guest Lecturer for COMP6843 (Extended Web Application Security)
    - Wrote and presented a lecture on HTTP request smuggling. This included a technical demonstration written using Rust and eBPF to enhance student learning

    Course Administrator for ENGG1811 (Computing for Engineers)
    - Managed 15 academic staff and coordinated over 350 undergraduate students per term.
    - Responsible for setting up and maintaining course infrastructure, with technologies such as Linux (Debian Server), Bash, Python, PHP, Docker and CGI.
    Tutor for COMP6443 (Web Application Security) & COMP1531 (SWE Fundamentals)
    - Taught over 15 classes of \~25 students in SWE Fundamentals and Web Application Security. This included communicating technical concepts to individuals with varying technical backgrounds, as well as providing feedback and debugging help.\

    #pagebreak()

    == Education

    === Bachelor of Science in Computer Science (Security Engineering) \
    _University of New South Wales_\
    #term[2021 --- 2024][]\
    Distinction

    == Skills

    *Programming languages:* Python, Go, Rust, Bash, C, JS/TS, SQL\
    *Technologies:* Kubernetes, Linux, WAF, Containerisation, Windows, Santa, JAMF, EDR, ZTNA, Terraform, Open Policy Agent, Azure, GCP\
    *Areas of interest:* Corporate security, Incident response, AppSec and secure SDLC implementation, Security automation and orchestration, Site security and reliability engineering, Reverse engineering and vulnerability research

    == Projects

    === Locked Shields 2024 & 2025 - NATO CCDCOE Wargames\
    #link("https://ccdcoe.org/exercises/locked-shields/") \
    Led the Australian incident response team in a simulated cyberwarfare exercise organised by the NATO CCDCOE. Used the EDR tool SentinelOne and wrote custom bash scripts to manage and monitor over 150 endpoints running various versions of Linux and Windows. Wrote detection S1QL queries to detect ATT&CK behavioural indicators, detecting and responding to incidents in various endpoint environments. Other responsibilities included liaising with non-technical members and maintaining clear communication in a fast and stressful environment.

    === go-secops - Log forwarding software written in Go\
    In order to fill tooling gaps at a client, I designed and wrote `go-secops`. The deployment requires sending a high volume of critical security logs with reliability, consistency, and performance. The program receives logs on UNIX domain sockets, batches them as required by the Google Secops ingestion API. `go-secops` features exponential request backoff, application logging (incl. rotation) and concurrent log reception, batching and transmission. Source code is not available due to client confidentiality.

    === logga - QUIC log forwarder\
    #link("https://github.com/GeorgeMuscat/logga")\
    Written in asynchronous Rust, `logga` is an experimental log forwarder designed to collect, forward and store logs between clients. The main network protocol used is QUIC, which provides low latency and reliable communication compared to the unreliable but fast syslog over UDP or the reliable but slow syslog over TCP. QUIC additionally benefits from built in encryption and authentication, making it ideal for secure log forwarding. I have future plans to build on the project to use protobufs for log collection, normalisation and transmission on top of QUIC.


    === sshnoop - A SSH hijacking tool\
    #link("https://github.com/GeorgeMuscat/sshnoop")\
    `sshnoop` was created from a personal need when blue teaming. Written in Rust, it parses strace to find all read syscalls intercepting all data read by an ssh session. The tool can also write data to the ssh session using IOCTL.  I started experimenting with a broader rewrite that would target all TTYs, not just SSH sessions using eBPF, however this is still in early development.

    === FuzzyWuzzy - An in memory resetting binary fuzzer\
    #link("https://github.com/GeorgeMuscat/fuzzywuzzy")\
    This project was undertaken as a 4 person group for a university course. Our fuzzer was designed with modularity and speed as our main goals. Modularity allows a user to easily write new strategies for generating fuzzing inputs. Speed was achieved by creating a harness that hooks libc calls to provide coverage based mutations of inputs, as well as being able to reset the process being fuzzed without having to create new processes (reducing major overhead). This assignment received full marks.
  ],
)
