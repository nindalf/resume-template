import "@preview/ada-cv:0.1.0": resume

#resume(
  name: "John Smith",
  title: "Software Developer",
  email: "name@example.com",
  phone: "+44-7710123456",
  github: "john",
  linkedin: "john-smith",
  location: "London",
  
  work: (
    (
      title: "Senior Software Developer",
      company: (name: "Company A", url: "https://a.com"),
      dates: (
        start: "January 2020",
        end: "Today",
        duration: "5 years, 2 months"
      ),
      description: lorem(5),
      highlights: (
        lorem(10),
        lorem(12),
      )
    ),
    (
      title: "Software Developer",
      company: (name: "Company B", url: "https://b.com"),
      dates: (
        start: "March 2015",
        end: "December 2019",
        duration: "4 years, 9 months"
      ),
      description: lorem(5),
      highlights: (
        lorem(10),
        lorem(12),
      )
    ),
  ),
  
  education: (
    (
      institution: "University A",
      degree: "Bachelors",
      dates: (
        start: "September 2008",
        end: "June 2012"
      )
    ),
    (
      institution: "University B",
      degree: "Masters",
      dates: (
        start: "September 2004",
        end: "May 2008"
      )
    )
  ),
  
  skills: (
    ("Languages", ("Python", "Haskell")),
    ("Databases", ("PostgreSQL", "MySQL")),
  )
)