#import "@romeo/romeostyle:0.0.1": *
#let colour-scheme = "416wd"
#show: schooldoc.with(
  author: 
    "Carlos Romeo Clemente Del Castillo III",
  colour-scheme: colour-scheme,
  paper: "longbond",
  code: "416WD-00LC",
  title: "Learning Contract",
  subject: "Web Application Development",
  flags: ("showsection", "bodysizedheads", "condensed-font"),
  printing-info: "Long Bond, Coloured, 1 Page",
  heading-supplement: "Part",
  section: "CC14-2J",
  font-size: 11.5pt,
  background-desaturate: false,
  subject-icon: "code",
  heading-scales: (1.15,1.075,1),
  author-columns: 2,
  )

#tables(
  colour-scheme: colour-scheme,
  mode: "hv",
  alternating: "h",
  rows: 5, columns: (1fr, 2fr),
  inset: 0.5em,
  border: false,
  stroke: 0.5pt + palette.at(colour-scheme).tx,
  alignment: horizon + left,
  "Questions", "Responses",
  [1. Expectations \ _What are your expectations to finish this course satisfactorily? _],
  [
    - I expect that this course would be an adequate introduction to making Web Applications, covering topics such as web application design, user experience design, and backend-frontend integration.
    - I expect that the course materials will be readily available, comprehensive, and easy to understand.
    - I expect that assignments and projects for the course will be doable without excessive difficulty.
    - I expect that all my outputs will be graded fairly.
    - I expect that the instructor for this course will be knowledgeable, competent, and considerate.
  ],
  [2. Contributions \ _What commitments will you make to ensure you complete this course successfully?_],
  [
    - I will show up to class on time, and attend all classes going forward to the best of my abilities.
    - I will be an active participant in discussions and recitations.
    - I will be diligent in accomplishing my courseworks.
    - I will be a cooperative groupmate and a helpful classmate to the best of my abilities.
    - I will put effort into gaining a deep understanding of the course material.
  ],
  [3. Motivations \ _What will motivate you to stay engaged and finish this course?_],
  [
    - As a Web Technology major who picked the track specifically because of its focus on Web Development, I want to learn how to make proper web applications for personal, academic, organisational, and business purposes.
    - The skills I will learn in this course will undoubtedly help me in building my skills as a programmer, which is what I need should I want to become successful in the IT field.
    - Ma'am Zyra is a really competent instructor and I do not want to disappoint her.
    - I want to get a high grade on this course as it will help my chances of landing on the Dean's List.
    - I want to pass this course that I may finish my BSIT programme on time.
  ],
  [4. Hindrances \ _What possible challenges or hindrances might prevent you from completing this course?_],
  [
    - I might struggle in finding solutions online to specific coding problems, such as with `<div>` positioning, quickly enough to allow me to submit outputs on time.
    - I might, by chance, end up with uncooperative groupmates who will cause stress and agony.
    - I might not be able to manage my time properly.
    - I might lose energy, motivation, or fall into inadequate physical health.
    - I might be overwhelmed with commitments from other subjects.
  ],
)