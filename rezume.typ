// Settings and functions definitions

#set page(margin: (x: 36pt, y: 35pt))

#set text(font: ("Source Sans Pro"), size: 11pt)

#let underline_(body) = { underline(offset: 2pt, evade: false)[#body] }

#let title_(body) = {
    v(8pt)
    heading(level: 2)[#smallcaps[#text(fill: blue, weight: "regular", size: 12pt)[#body]]]
    v(4pt, weak: true)
    line(length: 100%, stroke: 0.5pt)   
}

#let h_ = { h(2fr) }


// Metadata

#set document(title: "Resume", author: "Jane Doe")


// Content

#text(size: 25pt, weight: "bold")[Jane Doe] #h_ Location: Anycity, Anystate, Anycountry \
#underline_[jane-doe.com] | #underline_[LinkedIn] | #underline_[GitHub] | #underline_[Leetcode] #h_ Email: #underline_[jane.doe\@anymail.com] | Mobile: 5555555555

#title_[Full Stack Developer]

#set text(size: 10pt)
I am a highly skilled web developer with over *3 years of experience* in *HTML, CSS, JavaScript, and PHP*. I have knowledge of
popular frameworks such as *React, Angular, and Vue.js* and experience with REST APIs and MVC frameworks.

#title_[Technical Skills]

#box(inset: (x: 10pt))[
    #grid(
        columns: (68pt, auto, auto),
        column-gutter: 10pt,
        row-gutter: 9pt,
        [*Languages*], ":", "JavaScript, PHP, Java, HTML, CSS",
        [*Frameworks*], ":", "React.js, Angular, Express, Node.js",
        [*Libraries*], ":", "Material, Redux, React Router",
        [*Databases*], ":", "MongoDB, PostgreSQL",
        [*Dev Tools*], ":", "Visual Studio Code, Git, Gitlab",
    )
]

#title_[Experience]

#set list(indent: 15pt, tight: false, spacing: 10pt)

#box(inset: (x: 10pt))[
    *Web Developer* #h_ Apr 2022 – Present
    #v(6pt, weak: true)
    _Anycompany_ #h_ _Remote – AnyCity, Anystate, Anycountry_

    - Designed and developed dynamic and responsive websites using *HTML, CSS, JavaScript, and PHP*

    - Worked with *REST APIs* to retrieve and display data from databases

    - Improved *website performance* and speed through optimization techniques by *55%*

    *Backend Developer* #h_ Aug 2021 – Nov 2022
    #v(6pt, weak: true)
    _Anycompany_ #h_ _Anycity, Anystate, Anycountry_

    - Worked with *MVC frameworks* to develop robust and scalable backends

    - Troubleshot and *fixed bugs* and issues in the backend to ensure *smooth operation* of the applications

    *Backend Developer Intern* #h_ Jan 2021 – Aug 2021

    - Assisted senior web developers in the design and development of websites using *HTML, CSS, and JavaScript*
]

#title_[Education]

#box(inset: (x: 10pt))[
    *University of Anystate* #h_ Anycity, Anystate, Anycountry \
    _Bachelor of Science in Computer Science_ #h_ _Jan 2016 – Dec 2020_
]

#title_[Projects]

#box(inset: (x: 10pt))[
    #underline[*Project 1*] #h(1fr) _React.js, Redux, PHP, MySQL Git_ #h(1fr) #underline_[Source Code]

    - Designed and developed a clean and modern website using *HTML, CSS, and JavaScript*

    - Optimized website for *speed and user experience*

    - Utilized *responsive design* to ensure compatibility across all devices

    - Deployed on GitHub pages via GitHub Actions

    #underline[*Project 2*] #h(1fr) Node.js, Express, JavaScript, Git #h(1fr) #underline_[Source Code]

    - A *CRUD application* exposed using a RESTful API made with Node.js

    - Exposed POST, GET, PATCH and DELETE HTTP methods using *Express*
]

#title_[Certifications]

#box(inset: (x: 10pt))[
    - #underline_[Certified Web Developer by the W3C]

    - #underline_[Microsoft Certified: Azure Developer Associate]

    - #underline_[AWS Certified Developer - Associate]
]
