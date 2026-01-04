#set page(paper: "a4", margin: 2cm, flipped: true)
#set text(font: "Libertinus Serif", lang: "fr", size: 10pt)

// Title formatting
#align(center, text(17pt)[
  *Niveaux de croyance sur la réalité*
])

#let pyramid-diagram() = {
  let level-height = 1.2cm
  let base-width = 14cm
  let top-width = 6cm
  let levels = (
    ("Niveau 4 : Fonctionnalisme", luma(96%)),
    ("Niveau 3 : Émergence", luma(90%)),
    ("Niveau 2 : Physicalisme", luma(84%)),
    ("Niveau 1 : Réalisme métaphysique", luma(78%)),
  )
  
  align(center, block(width: base-width, height: levels.len() * level-height)[
    #for (i, (label, color)) in levels.enumerate() {
      let y-top = i * level-height
      let w-top = top-width + (base-width - top-width) * (i / levels.len())
      let w-bottom = top-width + (base-width - top-width) * ((i + 1) / levels.len())
      
      let x1 = (base-width - w-top) / 2
      let x2 = (base-width + w-top) / 2
      let x3 = (base-width + w-bottom) / 2
      let x4 = (base-width - w-bottom) / 2
      
      place(top + left, dy: y-top)[
        #polygon(
          fill: color,
          stroke: black + 0.5pt,
          (x1, 0pt), (x2, 0pt), (x3, level-height), (x4, level-height)
        )
      ]
      place(top + center, dy: y-top + level-height/2 - 0.35em)[
        #text(weight: "bold", label)
      ]
    }
  ])
}

#v(1cm)

= Introduction

Ce document sert à clarifier nos positions sur la réalité et l’esprit, en identifiant *où* se situe exactement notre désaccord.
Chaque niveau correspond à une thèse plus exigeante que la précédente : on part de l’existence d’un monde indépendant (*N1*), puis on discute sa nature physique (*N2*), l’apparition de propriétés mentales dans des systèmes complexes (*N3*), et enfin ce que signifie « avoir un esprit » (*N4*).

L’objectif n’est pas de convaincre, mais de rendre la discussion plus précise : sommes-nous en désaccord sur les faits (ce qui existe), sur l’explication (comment cela existe), ou sur les mots (ce que l’on appelle « mental / conscience / esprit ») ?

#v(1cm)
#pyramid-diagram()
#v(1cm)

#table(
  columns: (auto, 1.5fr, 1.5fr, 1.2fr),
  inset: 10pt,
  align: (left, left, left, left),
  fill: (_, row) => if calc.even(row) { luma(240) } else { white },
  stroke: none,
  
  [*Niveau*], [*Définition & Résumé*], [*Implications*], [*Objection courante*],
  
  [*Niveau 1*\ Réalisme métaphysique],
  [
    _« La réalité existe indépendamment de nous »_
    
    Il existe une réalité objective indépendante de nos perceptions, croyances ou constructions mentales.
  ],
  [
    - La vérité n’est pas relative aux points de vue.
    - La science décrit (imparfaitement) une réalité préexistante.
    - #text(style: "italic", size: 9pt)[Note : Bien que la réalité existe, nous n'y avons pas nécessairement un accès direct.]
  ],
  [
    _« La réalité est construite par la conscience / la culture / le langage »_
  ],

  [*Niveau 2*\ Physicalisme / Naturalisme],
  [
    _« Tout est naturel et physique »_
    
    Tout ce qui existe appartient au monde naturel et obéit aux lois physiques.
  ],
  [
    - Rejet des âmes, esprits immatériels et causes surnaturelles.
    - Le mental est ancré dans des processus physiques.
  ],
  [
    _« La conscience ne peut pas être réduite à de la matière. Il doit y avoir "autre chose". »_
  ],

  [*Niveau 3*\ Émergence],
  [
    _« La complexité engendre des propriétés nouvelles »_
    
    Des propriétés nouvelles apparaissent à des niveaux d’organisation supérieurs sans violer les lois physiques.
  ],
  [
    - La conscience est réelle, même si elle n’est pas fondamentale.
    - Les sentiments et le sens ne sont pas des illusions, mais des phénomènes complexes.
  ],
  [
    _« L'émergence ne suffit pas ; la conscience doit être fondamentale (Panpsychisme / Âme). »_
  ],

  [*Niveau 4*\ Fonctionnalisme],
  [
    _« Les états mentaux sont des rôles causaux »_

    Un état mental (croire, désirer, avoir peur…) est défini par son *rôle causal* : ses déclencheurs (*entrées*), ses liens avec d’autres états internes, et ses effets (*sorties* : décisions, paroles, actions).
    #text(style: "italic", size: 9pt)[Idée associée : *réalisabilité multiple* — le même rôle pourrait, en principe, être réalisé par d’autres supports.]
  ],
  [
    - L’« esprit » désigne ici une *organisation fonctionnelle*, pas une substance immatérielle.
    - Le substrat (neurones, silicium…) importe moins que les relations fonctionnelles.
  ],
  [
    _« Ça décrit le fonctionnement, mais pas le ressenti »_

    Objection : même si la structure est correcte, explique-t-on vraiment le *ressenti* (qualia) ?
  ]
)

#v(1cm)
= Comment utiliser cette échelle ?
L'objectif n'est pas de convaincre, mais de situer le désaccord :
- Si on est d'accord sur N1 mais pas N2, le débat porte sur la *nature* de la réalité (Matière vs Esprit).
- Si on est d'accord sur N2 mais pas N3, le débat porte sur le *réductionnisme* (Sommes-nous "juste" des atomes ?).
- Si on est d'accord sur N3 mais pas N4, le débat porte sur le *substrat* (L'esprit peut-il exister hors du biologique ?).
