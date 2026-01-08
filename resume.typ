#import "assets/basic-resume.typ": *

#let name = "BRAYAN DA SILVA DE LIMA"
#let location = "Passo Fundo, RS"
#let email = "brayansilvalima.pf@gmail.com"
#let github = "github.com/codBrayan"
#let linkedin = "linkedin.com/in/perfilbrayanlima/"
#let phone = "(54) 99214-3085"
// #let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#0e0e41",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

  #let subtitle(term) = {
  set block(above: 2em, below: 1.5em)
  
  grid(
    columns: (1fr, auto, 1fr), // Linha flexível, Texto automático, Linha flexível
    align: horizon,            // Alinha verticalmente no centro
    gutter: 1em,               // Espaço entre as linhas e o texto
    line(length: 100%, stroke: 0.5pt),
    text(weight: "bold",fill: rgb("#0e0e41"),  term),
    line(length: 100%, stroke: 0.5pt),
  )
}

#subtitle[FORMAÇÃO ACADÊMICA]
#edu(
  institution: "Atitus Educação",
  location: "Passo Fundo, RS",
  dates: dates-helper(start-date: "Ago 2022", end-date: "Jun 2027"),
  degree: "Bacharel em Ciência da Computação",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
consistent: true
)
- Currículo estruturado em nanodegrees, ou seja, ao final de cada semestre, o aluno já estará habilitado com uma competência


#subtitle[EXPERIÊNCIA PROFISSIONAL]
#work(
  title: "Técnico em Informática",
  location: "Passo Fundo, RS",
  company: "MLTech Informática",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Presente"),
)

- Diariamente resolvendo problemas técnicos em computadores; Atendimento a clientes fornecendo suporte técnico e esclarecendo dúvidas sobre softwares e hardware. 
- Até este momento tive experiência em: Gerenciamento de VMs em Proxmox; Monitoramento de Riscos com BitDefender; Implantação de sistemas como: RMM Tactical, GLPI,OCS Inventory para mais desempenho no gerenciamento; Criação de Scripts em Python para automatizar pequenos processos;

#work(
  title: "Cabo - Setor de Informática",
  location: "Alegrete, RS",
  company: "Exército Brasileriro",
  dates: dates-helper(start-date: "Fev 2023", end-date: "Fev 2025"),
)

- Experiência com computadores e redes: Windows e Linux; Troca de componentes; Formatação; Instalação de redes de internet; Programas de gerenciamento e monitoramento de usuários (Proxmox VE, PFSense, Zabbix, Grafana, GLPI, HelpDesk); Suporte técnico a servidores e usuários, realizando diagnóstico e resolução de problemas em computadores, impressoras, entre outros dispositivos e programas.
- Liderança de equipes: Coordenação de equipes em atividades diárias, delegando tarefas e garantindo a eficiência operacional; Disciplina e organização: Manutenção da ordem e disciplina dentro do ambiente militar, seguindo normas e regulamentos estabelecidos;

#subtitle[PROJETOS]
#project(
  name: "Noite Macabra",
)
- Desenvolvedor principal de um jogo feito na Unity como trabalho de conclusão de semestre na faculdade.
- Aprendizado de conceitos de desenvolvimento de jogos, programação em C\# design de níveis e mecânicas de jogo.
- Projeto disponível no GitHub: #link("https://github.com/codBrayan/noite-macabra-unity2d")[noite-macabra-unity2d]

#project(
  name: "API catalogo de livros",
)
- Projeto para faculdade, uma aplicação front-end em JavaScript/React para exibir um catálogo de livros. 
- Utilizei Axios para fazer requisições a bibioteca, mapping e Hooks, GitHub actions para CI/CD
- Projeto disponível no GitHub: #link("https://github.com/codBrayan/api-js-catalogolivros")[api-js-catalogolivros]

// == Extracurricular Activities
// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

#subtitle[CERTIFICADOS]
#certificates(
  name: "Qualificação em Desenvolvimento de Soluções Full Stack",
  issuer: "Atitus Educação",
  // url: "",
  date: "Oct 2025",
)

#certificates(
  name: "Full Stack Weekend - SaaS Barbearia",
  issuer: "Full Stack Club",
  date: "Nov 2025",
)

#subtitle[HABILIDADES]
Conhecimento em:
- *Linguagens de Programação*: JavaScript, Python, Java, HTML/CSS, SQL.
- *Tecnologias*: React, Tailwind CSS, Git, Docker.
- *Sistemas Operacionais*: Windows, Linux (básico).
- *Outras Habilidades*: Resolução de problemas, trabalho em equipe, comunicação eficaz.