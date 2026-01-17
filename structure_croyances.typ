#set page(paper: "a4", margin: 2cm, flipped: true)
#set text(font: "Libertinus Serif", lang: "fr", size: 10pt)

// Title formatting
#align(center, text(17pt)[
  *Positions philosophiques sur la réalité*
])

#v(1cm)

#table(
  columns: (auto, 1.5fr, 1.5fr, 1.2fr),
  inset: 10pt,
  align: (left, left, left, left),
  fill: (_, row) => if calc.even(row) { luma(240) } else { white },
  stroke: none,
  
  [*Position*], [*Définition & Résumé*], [*Implications*], [*Objection courante*],

  [*Réalisme métaphysique*],
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

  [*Physicalisme / Naturalisme*],
  [
    _« Tout est naturel et physique »_
    
    Tout ce qui existe appartient au monde naturel et obéit aux lois physiques.
  ],
  [
    - Rejet des causes surnaturelles.
    - Le mental est ancré dans des processus physiques.
  ],
  [
    _« La conscience ne peut pas être réduite à de la matière. Il doit y avoir "autre chose". »_
  ],

  [*Émergence*],
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

  [*Fonctionnalisme*],
  [
    _« Les états mentaux sont des rôles causaux »_

    Un état mental (croire, désirer, avoir peur…) est défini par son *rôle causal* : ses déclencheurs (*entrées*), ses liens avec d’autres états internes, et ses effets (*sorties* : décisions, paroles, actions).
    #text(style: "italic", size: 9pt)[Idée associée : *réalisabilité multiple* — le même rôle pourrait, en principe, être réalisé par d’autres supports.]
  ],
  [
    - Les états mentaux désignent ici une *organisation fonctionnelle*, pas une substance immatérielle.
    - Le substrat (neurones, silicium…) importe moins que les relations fonctionnelles.
  ],
  [
    _« Ça décrit le fonctionnement, mais pas le ressenti »_

    Objection : même si la structure est correcte, explique-t-on vraiment le *ressenti* (qualia) ?
  ],

  [*Rasoir d'Ockham*],
  [
    _« Préférer la simplicité et accepter l'incertitude »_

    Face à plusieurs explications possibles, il faut privilégier la plus simple. Corolaire : il vaut mieux accepter de ne pas avoir d'explication que d'adopter une explication improbable ou complexe sans nécessité.
  ],
  [
    - Les explications doivent être justifiées par les faits, pas par nos préférences.
    - L'absence d'explication complète n'est pas une raison pour inventer une explication non fondée.
    - La simplicité ne garantit pas la vérité, mais elle évite de multiplier les hypothèses sans preuve.
  ],
  [
    _« Mais la réalité n'est pas toujours simple ! »_

    Objection : le rasoir d'Ockham pourrait rejeter des explications vraies mais complexes.
  ]
)

#v(1cm)
= Sujets de débat
Ces positions peuvent s'appliquer à différents débats philosophiques et scientifiques :

- *La conscience et les qualia* : La sensation subjective (le rouge, la douleur) est-elle réductible à des processus physiques ou nécessite-t-elle une explication non-physique ?

- *Intelligence artificielle et conscience* : Une machine peut-elle être consciente ? Le substrat biologique est-il nécessaire ou seule l'organisation fonctionnelle importe ?

- *L'existence d'une âme ou d'un esprit immatériel* : Y a-t-il une substance non-physique qui survit au corps ? Ou sommes-nous entièrement des êtres physiques ?

- *Le libre arbitre* : Nos décisions sont-elles déterminées par des lois physiques ? L'émergence de la conscience change-t-elle quelque chose à la question ?

- *La nature de la réalité* : Le monde existe-t-il indépendamment de notre conscience ? Ou est-il construit par nos perceptions et notre culture ?

- *Le surnaturel et les miracles* : Les événements peuvent-ils échapper aux lois naturelles ? Comment évaluer les témoignages extraordinaires ?

- *La méthode scientifique* : Comment choisir entre plusieurs explications concurrentes ? Quel rôle pour la simplicité et la parcimonie ?
