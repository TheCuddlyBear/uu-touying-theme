#import "@preview/touying:0.6.1": *
#import "uu.typ": *

#import "@preview/numbly:0.1.0": numbly

#show: university-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [Title],
    subtitle: [Functie],
    author: [Authors],
    date: datetime.today(),
    institution: [NAAM SUB-AFZENDER],
    logo: emoji.school,
  ),
)


#title-slide()


= Hallo!

== Hoe gaat het?
Hallo dit is een prachtige slide
- Hey
#pause
- Hey 2