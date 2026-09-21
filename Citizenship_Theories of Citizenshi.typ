#set align(center)

= Theories of Citizenship
#set align(left)
#set par(justify: true)
// Renders the four-theory "Theories of Citizenship Spectrum" diagram.
#let citizenship-spectrum() = {
  let col(name, sub) = block(
    width: 100%,
    inset: (x: 8pt, y: 5pt),
    radius: 4pt,
    stroke: 0.5pt + gray,
    fill: luma(240),
    [#text(weight: "bold", size: 10pt)[#name]
     #v(2pt)
     #text(size: 8.5pt)[#sub]],
  )

  figure(
    grid(
      columns: 4,
      column-gutter: 12pt,
      align: center,
      [#col[Liberal][Rights & Neutrality]],
      [#col[Republican][Participatory & Duty-Based]],
      [#col[Communitarian][Embedded Membership]],
      [#col[Marxist][Class-Based Critique]],
    ),
    caption: [Theories of Citizenship Spectrum],
  )
}

== Introduction
To understand the architecture of citizenship, we must begin with the Aristotelian distinction between the private and public spheres. Aristotle posits that while human association begins in the _Oikos_ to meet the daily needs of biological survival, it only reaches its _telos_ (true end) in the _Polis_. The state is not merely a geographic aggregate but an "architectonic" association—the highest form of community that encompasses all others for the sake of a "complete and self-sufficient life." Aristotle defines man as a _political animal_. This suggests that human nature is fundamentally social and rational; our capacity for speech and moral deliberation can only be fully realized within the political community. One who exists outside the _Polis_ by nature is either a "beast" (sub-human) or a "god" (supra-human).

*Key Terms:*

- _Polis:_ The political community or state; the sovereign association existing for the sake of "living well."
- _Oikos:_ The household; the private sphere of the "private person" focused on physical subsistence and reproduction.
- _Autarky:_ A state of self-sufficiency attained by the _Polis_, providing all necessary requirements for a moral and intellectual existence.

The primary criterion for judging any regime is its adherence to the _Common Good_. A regime is "true" if it promotes the welfare of all members and "perverted" if it serves only the private interests of the rulers. This foundation forces a critical question: how do we define the members of this community?

=== The Republican Tradition: Citizenship as Active Participation

The Republican tradition defines citizenship as a "thick" identity rooted in activity rather than mere status. Following Aristotle, the citizen is one who "shares in the offices"—possessing the power to deliberate, judge, and rule.

*The Paradox of the "Sole Citizen":* As Donald Morrison notes, Aristotle's definition creates a logical "incoherence" in monarchies and oligarchies. If citizenship is strictly defined by office-holding, then in an absolute monarchy, the king is the _only_ citizen. This leads to a paradox: a tyrant (who rules for his own interest) would technically be ruling for the "common good" because he _is_ the entire citizen body. This incoherence reveals the tension between defining citizenship by participation versus defining it by those whose interests the state is meant to serve.

*Regime Typology:* Aristotle categorizes regimes based on the number of rulers and their commitment to the common good.

#table(
  columns: 3,
  align: (left, left, left),
  stroke: 0.5pt + black,
  inset: 6pt,
  table.header(
    [*Number of Rulers*], [*True Form (Aims at Common Good)*], [*Perverted Form (Aims at Ruler's Interest)*],
  ),
  [One], [Royalty: Rule by the one most virtuous.], [Tyranny: Despotic rule for the ruler's benefit.],
  [Few], [Aristocracy: Rule by the best/most capable.], [Oligarchy: Rule by the wealthy for the wealthy.],
  [Many], [Polity: A tempered, law-abiding popular rule.], [Democracy: Rule by the poor for their own class.],
)

*The Three Degrees of Citizenship:* Aristotle acknowledges that citizenship often comes in degrees, justified by a _pros hen_ (focal) relationship to the ideal of office-holding:

+ *Full Citizenship (_Polites Haplos_):* Those who actively share in judicial or deliberative office.

+ *Potential Citizenship:* Those, like the _boy_, who are not yet capable of ruling but are being groomed for the "partnership in the good life."

+ *Imperfect Citizenship:* The _elderly man_ (superannuated) or resident aliens (_metics_). They contribute to the city's life but lack the "perfection" of active rule.

#quote[This focus on active participation creates a "thick" identity that is inherently exclusive. In contrast, the Liberal tradition emerged to offer a "thin" alternative, shifting the focus from political duty to legal protection.]

=== The Liberal Tradition: Citizenship as Rights and Rule of Law

The Liberal tradition, encompassing the foundational logic of the "Contract State" (as analyzed by Spiro), represents the shift from citizenship as "participation" to citizenship as a _legal status_. Here, the individual is protected from the state by a framework of rights.

*The Individual vs. The State:* This tradition, rooted in the thought of figures like Hobbes, Locke, and later Isaiah Berlin, views the state as an association born of necessity rather than natural _telos_. As Dunning observes, Liberalism establishes the _Rule of Law_ as "the rule of God and reason," providing a "pure" environment where the individual is shielded from the "brute" passions of human rulers.

*Critical Takeaways of Liberal Citizenship:*

+ *The Primacy of the Right:* The state must remain neutral regarding different versions of the "Good Life," providing instead a framework of "Rights" that allows individuals to pursue their own ends.

+ *The Rule of Law:* Law is the supreme authority, ensuring that authority is predictable and non-arbitrary.

+ *Individual Autonomy:* Identity is found in the "unencumbered self"—the idea that a person is a freely choosing individual, independent of social roles or communal ties.

#quote[While Liberalism protects the individual, Communitarians argue that the "unencumbered self" is a myth that ignores our social "embeddedness."]

=== The Communitarian Critique: Citizenship as Social Cohesion

Communitarianism, championed by Sandel and Selznick, argues that our identities and obligations are found within social interdependence. We are not "unencumbered" individuals but "Embedded Selves" whose identity is rooted in social history.

*The Tension: Civility vs. Piety:* Philip Selznick identifies a crucial tension within the communitarian persuasion:

- *Civility:* The "community of principle." It is tied to justice and speaks fairly to a diversity of interests.
- *Piety:* The "uniqueness of the social bond." It is rooted in love, locality, and history, focusing on the deep, non-rational attachments we feel toward our community.

*Conceptual Comparison:*

#table(
  columns: 3,
  align: (left, left, left),
  stroke: 0.5pt + black,
  inset: 6pt,
  table.header(
    [*Feature*], [*Liberalism (Thin/Rights-Based)*], [*Communitarianism (Thick/Good-Based)*],
  ),
  [*Selfhood*], [Unencumbered; a freely choosing agent.], [Embedded; identity rooted in social history.],
  [*Priority*], [The "Right" (Fairness/Procedures).], [The "Good" (Common Values/Ends).],
  [*Focus*], [Individual rights and legal autonomy.], [Social responsibility, trust, and belonging.],
)

*T.H. Marshall's Social Citizenship:* To maintain the "mutual trust" necessary for community, T.H. Marshall proposed a triad of rights:

- *Civil Rights:* Liberty of the person and the right to justice.
- *Political Rights:* The right to participate in political power.
- *Social Rights:* The right to economic security and a share in the social heritage.

#quote[These rights transform the individual from a mere market actor into a stakeholder, fostering the social cohesion necessary for a stable polity. However, as Christodoulidis suggests, social rights can act as a "Dangerous Supplement"; they may ameliorate poverty without addressing the underlying class-based exclusions inherent in capitalism.]

=== The Marxist Perspective: Citizenship as a Battleground of Class

The Marxist critique, synthesized by Emilios Christodoulidis, argues that the "Communitarian Persuasion" is often undermined by "Market Logic." In a capitalist system, citizenship is not a shared identity but a battleground.

#quote[_"One of the reasons why social cohesion and mutual trust loom so large... is that the creative destruction associated with untamed capitalism has done so much to undermine them."_ — David Marquand, as cited by Christodoulidis.]

*The "So What?" of the Marxist Critique:*

+ *Market Logic as Appropriation:* Capitalism often appropriates the language of "community" and "stakeholder citizenship" to defend the economic interests of the "Corporate Republic" rather than empower the individual.

+ *The Cruel Paradox:* The same forces that demand "social cohesion" are those whose "untamed capitalism" destroys the stability required for such cohesion to exist.

+ *Re-commodification:* Under the "Contract State," social relationships are re-commodified, turning social rights into mere financial interests and eroding true solidarity.

#quote[These four perspectives force us to reconcile the ultimate tension of political life: the balance between individual liberty and the authority of the whole.]

=== Comparative Synthesis: The "So What?" for the Aspiring Learner

*Synthesizing the Architectures:* The study of citizenship is the study of how we resolve the tension between _Liberty_ and _Authority_. Every architecture of belonging defines what we owe the community and what the community owes us.

#table(
  columns: 4,
  align: (left, left, left, left),
  stroke: 0.5pt + black,
  inset: 6pt,
  table.header(
    [*Group*], [*Core Value*], [*Defining Activity*], [*Primary Risk*],
  ),
  [Republican], [Civic Virtue], [Ruling and being ruled in turn.], [Exclusivity: The paradox of the "sole citizen" or elite rule.],
  [Liberal], [Autonomy], [Exercising individual rights.], [Atomization: The "unencumbered self" becoming isolated.],
  [Communitarian], [Social Cohesion], [Participating in a shared "Good."], [Stagnation: Conformity suppressing the nonconformist.],
  [Marxist], [Equity], [Resisting class exploitation.], [Re-commodification: Market logic eroding the social bond.],
)

*Reflective Insight:* As a student of political thought, you must confront the "Cruel Paradox": Can a community truly exist when market logic prioritizes individual interest over the common good? Aristotle reminds us that we are "political animals," yet the Marxist critique warns that our "stakes" in the community are being reduced to mere financial interests. The challenge for the modern citizen is to navigate these architectures—to find a way to be "embedded" without being trapped, and "autonomous" without being alone. Where do you stand in this architecture of belonging?

== Communitarian Theory

In political and legal philosophy, Communitarian Theories of Citizenship developed primarily as a direct critique of modern liberal individualism. Rather than treating citizenship as a mere instrument for protecting private, autonomous individuals, communitarianism views citizenship as membership in a shared moral and social community where rights are intrinsically bound to duties, mutual responsibilities, and a collective conception of the common good.

Below is a comprehensive breakdown of what your source texts articulate regarding Communitarian Theories, structured around their core philosophical tenets, key strands, and their place within the wider spectrum of citizenship models.

=== Core Philosophical Foundations

+ *The "Embedded" or "Encumbered" Self:* Communitarians reject the liberal concept of the "unencumbered self" or "atomized individual" who exists prior to social commitments. Instead, thinkers like Michael Sandel and Charles Taylor argue that human identity is deeply embedded in social contexts, family traditions, cultural practices, and national histories. We cannot understand human agency or flourishing outside of these constitutive social ties.

+ *Priority of the Good Over the Right:* Liberalism asserts that the state must remain neutral and prioritize procedural rights over any specific vision of a good life. Communitarians counter that political arrangements cannot be justified without reference to shared values, common ends, and a substantive common good.

+ *Balancing Rights with Responsibilities:* A central critique made by communitarians is that liberal democracy suffers from an "exaggerated concern for individual rights and a weakening concern for the common good." Communitarian citizenship requires a rebalancing: rights must be paired with civic virtues, social duties, and active responsibilities toward fellow community members and the state.

+ *Social Cohesion and Moral Nurturing:* Communitarians emphasize that thick social bonds provide the informal social controls and approval mechanisms necessary for a voluntary, cooperative social order. Without a shared ethos or community anchor, individuals experience detachment, alienation, and social erosion.

=== Key Strands and Thinkers in the Sources

+ *Philosophical Communitarianism (MacIntyre, Sandel, Taylor):* Emerging in the early 1980s through works like Alasdair MacIntyre's _After Virtue_ and Michael Sandel's _Liberalism and the Limits of Justice_, this strand focuses on the epistemological critique of liberal neutralism and contractarianism. MacIntyre stresses practice-based virtues and historical traditions, while Sandel critiques procedural democracy that ignores constitutive community attachments.

+ *Responsive Communitarianism (Selznick, Etzioni):* Focused on public policy and sociological realities, thinkers like Philip Selznick and Amitai Etzioni advocate for "communitarian liberalism" or responsive communitarianism. Etzioni formulates the "Diversity Within Unity" (DWU) framework, which argues that a healthy democratic nation requires all citizens and minorities to embrace a shared core of national values and responsibilities (unity) while welcoming subcultural practices, languages, and traditions that do not violate human rights (diversity).

+ *Social Citizenship and the Welfare State:* Communitarianism strongly supports social rights—such as public education, social security, and health coverage—drawing on T.H. Marshall's framework. However, communitarians frame these entitlements not merely as state handouts, but as essential foundations for full membership, social solidarity, and human flourishing.

=== Communitarian Theory in the Larger Context of Citizenship Models

Your sources position Communitarianism within a four-part theoretical matrix:

#citizenship-spectrum()

#table(
  columns: 5,
  align: (left, left, left, left, left),
  stroke: 0.5pt + black,
  inset: 6pt,
  table.header(
    [*Dimension*], [*Liberal Theory*], [*Republican Theory*], [*Communitarian Theory*], [*Marxist Theory*],
  ),
  [*Primary Unit*],
  [Atomized, autonomous individual],
  [Active participant in the polis],
  [Embedded member of a social/cultural community],
  [Socio-economic class (_bourgeois_ vs. _proletariat_)],
  [*View of Liberty*],
  [Negative Liberty: Freedom from state coercion],
  [Non-Domination & Voice: Collective political self-governance],
  [Flourishing within Interdependence: Positive freedom through social bonds],
  [Substantive Human Emancipation: Freedom from class exploitation],
  [*State's Role*],
  [Normatively neutral regarding the "good life"],
  [Nurtures civic virtue and guards against corruption],
  [Promotes shared values, social cohesion, and the common good],
  [Serves ruling class interests under capitalism; masking exploitation],
  [*Core Value*],
  [Individual rights, personal choice, state limits],
  [Deliberative democracy, civic duty, voice],
  [Social solidarity, mutual obligations, community identity],
  [Class struggle, elimination of private property divisions],
)

+ *Communitarianism vs. Liberalism:* Liberalism views citizenship as a passive legal status protecting private choice and property, maintaining state neutrality. Communitarians argue that this atomized view produces moral incoherence, weakens civic obligation, and misinterprets human identity.

+ *Communitarianism vs. Republicanism:* While both share a critique of liberal privatism and value the common good, Civic Republicanism focuses specifically on political participation and democratic deliberation within the state (_polis_). Communitarianism adopts a broader view, placing equal or greater weight on civil society, family, religious/cultural attachments, and shared social morality.

+ *Communitarianism vs. Marxism:* Marxists agree with communitarians that liberal individual rights reflect an atomized, egoistic view of society. However, Marxists argue that communitarian appeals to "community consensus" or "shared values" risk ignoring underlying capitalist economic exploitation and class conflict.

=== Modern Legal Applications: Inclusion, Naturalization, and Dual Nationality

+ *Democratic Inclusion & Naturalization:* Communitarians strongly oppose permanent disenfranchisement (such as treating long-term territorial residents as guest workers or "metics"). Extending citizenship cements emotional, cultural, and spiritual ties, ensuring that residents are integrated into the shared community of mutual rights and duties.

+ *Embracing Dual Nationality:* Far from viewing dual nationality as "bigamy" or disloyalty, modern communitarians argue that individuals naturally hold multiple, layered identities (to family, faith, local group, and nation). Tolerating dual citizenship allows naturalizing immigrants to maintain ties with their homeland without retarding their integration into their new home.



== Marxist

In political and legal philosophy, Marxist theories of citizenship hold a deeply ambivalent relationship with the concept of citizenship. On one hand, Marxism treats liberal citizenship with deep suspicion, critiquing it as an ideological mask that conceals class exploitation. On the other hand, Marxism recognizes citizenship rights as vital instruments and weapons of class struggle that allow workers to organize, challenge capitalist structures, and push for social transformation.

=== The Foundational Critique: Formal vs Substantive Equality

+ *Ideological Concealment:* Marxism argues that the foundation of any class-divided society is its economic base (the relation between those who own the means of production and those who own only their labor). Modern liberal citizenship recasts these economic class relations into relations between equal citizens. By telling members they are equal participants in a shared political community, the state puts an "ideological gloss" over real economic inequality.

+ *Formal vs Substantive Equality:* Under capitalism, the state abolishes distinctions based on birth, rank, religion, or property at the political level (declaring all citizens equal before the law and granting equal votes). However, the state simultaneously presupposes, protects, and perpetuates private property relations in civil society. Thus, the factory owner and daily-wage worker are formally equal as citizens on paper, but profoundly unequal as substantive economic actors.

+ *Political Emancipation vs Human Emancipation:* In _On the Jewish Question_ (1844), Karl Marx distinguishes between two levels of freedom:

  - *Political Emancipation:* The extension of equal legal and political rights (_citoyen_), which Marx acknowledged as a major historical step forward over feudal privilege, but ultimately incomplete.

  - *Human Emancipation:* True liberation from class exploitation, private property, and economic alienation (_homme_).

+ *The Twofold Life of the Citizen:* Marx observed that the modern individual leads a divided existence: an abstract, ideal member of a sovereign political community (_citoyen_), and an atomized, egoistic participant competing in civil society (_bourgeois_ / _homme_).

+ *Critique of Bourgeois Rights:* Marx argued that the "rights of man" (_droits de l'homme_—liberty, property, security) celebrated by liberal revolutions are largely the rights of the isolated, egoistic individual. Liberty is defined as the separation of man from man, grounded in the right to private property. Under liberalism, the political community (_citoyen_) is degraded into a mere instrument to preserve the private property rights of the egoistic individual (_bourgeois_).

=== Legal and Sociological Extensions

+ *Commodity-Form Theory of Law (Evgeny Pashukanis):* In _General Theory of Law and Marxism_ (1924), Pashukanis demonstrated that the "legal subject" and equal legal rights are the historical counterparts to commodity exchange under capitalism. To exchange commodities in a market, commodity owners must recognize one another as free and equal legal subjects. Thus, the equal citizen is a structural requirement for capitalist exchange rather than a purely moral achievement.

+ *Class Conflict Model of Rights (Anthony Giddens):* Sociologist Anthony Giddens reinterprets citizenship by challenging evolutionary models. He argues that citizenship rights are not top-down gifts handed out by a benevolent state, but hard-won concessions achieved through class struggle and social movements. Because rights reflect victories in class conflict, citizenship is an inherently fragile and contested status that ruling classes continuously attempt to restrict or roll back.

=== Marxist Theory in the Larger Context of Citizenship Models

Your sources contrast the Marxist framework against the other primary theories of citizenship:

#citizenship-spectrum()

#table(
  columns: 5,
  align: (left, left, left, left, left),
  stroke: 0.5pt + black,
  inset: 6pt,
  table.header(
    [*Dimension*], [*Liberal Theory*], [*Republican Theory*], [*Communitarian Theory*], [*Marxist Theory*],
  ),
  [*Primary Unit*],
  [Autonomous individual],
  [Active participant in the polis],
  [Embedded member of a social/cultural community],
  [Socio-economic class (_bourgeois_ vs. _proletariat_)],
  [*View of Liberty*],
  [Negative Liberty: Freedom from state coercion],
  [Non-Domination & Voice: Collective political self-governance],
  [Flourishing within Interdependence: Positive freedom through social bonds],
  [Substantive Human Emancipation: Liberation from class exploitation],
  [*State's Role*],
  [Normatively neutral regarding the "good life"],
  [Nurtures civic virtue and guards against corruption],
  [Promotes shared values, social cohesion, and the common good],
  [Serves ruling class interests under capitalism; masks class exploitation],
  [*Core Focus*],
  [Individual rights, personal choice, private property],
  [Deliberative democracy, civic duty, active voice],
  [Social solidarity, mutual obligations, community identity],
  [Class struggle, formal vs. substantive equality, human emancipation],
)

+ *Marxism vs. Liberalism:* Liberalism treats citizenship as a passive legal status protecting individual autonomy, market choices, and private property. Marxists argue that liberal rights (_droits de l'homme_) reflect an egoistic, atomized view of society that protects the market extraction of surplus value while masking class domination.

+ *Marxism vs. Republicanism:* Civic republicanism emphasizes active political participation, deliberative self-governance, and civic virtue (_kriseōs kai archēs_). Marxists argue that republican participation remains purely formal if it leaves capitalist private property relations intact in civil society.

+ *Marxism vs. Communitarianism:* Communitarians agree with Marxists that liberal individualism atomizes society and ignores social context. However, Marxists argue that communitarian appeals to "community consensus" or "shared moral values" risk ignoring underlying capitalist economic exploitation and class conflict.

+ *Marxism vs. T.H. Marshall's Triad:* T.H. Marshall conceptualized citizenship as an evolutionary 300-year expansion of civil, political, and social rights. Marxists critique Marshall by arguing that social rights (welfare, healthcare, education) merely ease the symptoms of poverty and class division without curing the underlying disease of capitalist exploitation. Furthermore, tying welfare rights to formal citizenship status excludes non-citizens within the state.

=== Modern Legal Applications: Immigration & Border Controls

+ *Regulating the Global Reserve Army of Labor:* Critical and Marxist legal scholars apply these principles to modern citizenship and immigration law, arguing that border enforcement and immigration controls function to regulate the flow of labor.

+ *Labor Stratification:* By creating stratified legal statuses (e.g., undocumented workers, guest workers, temporary visa holders), the capitalist state maintains a vulnerable population of worker non-citizens ("metics") who perform essential economic functions but lack political rights, enabling wage suppression and labor exploitation.

+ *The Withering Away of Citizenship:* In a fully classless and stateless communist society, the state and its legal apparatus would wither away; consequently, the formal legal category of the "citizen" would lose its purpose and become obsolete, as human relations no longer require abstract legal mediation.

== T.H. Marshall

In his influential 1949/1950 work, _Citizenship and Social Class_, British sociologist T.H. Marshall defined citizenship as "full and equal membership in a political community."

Marshall's central contribution was conceptualising citizenship not as a fixed legal title, but as a historically expanding triad of rights that developed in three distinct waves over three centuries:

=== The Three Waves of Citizenship Rights

+ *Civil Rights (18th Century):*
  - *Scope:* Fundamental rights necessary for individual liberty, including freedom of speech, freedom of thought and faith, the right to own private property, the freedom to enter into contracts, and the right to justice.
  - *Key Institutions:* Courts of law and the judicial system.

+ *Political Rights (19th Century):*
  - *Scope:* The right to participate in the exercise of political power, either as an elector (voting franchise) or as an elected representative holding public office.
  - *Key Institutions:* Parliament and local government councils.

+ *Social Rights (20th Century):*
  - *Scope:* The entitlement to economic welfare, security from poverty, access to education, and the right to live the life of a civilised being according to prevailing social standards.
  - *Key Institutions:* The public education system, healthcare (such as the NHS), and social welfare services.

=== Core Theoretical Contributions

+ *Universal Status vs. Capitalist Class Stratification:* Marshall recognized a fundamental tension between citizenship (which operates on a principle of equality of status) and capitalism (which inherently produces market-driven class inequality).

+ *Class Abatement, Not Class Abolition:* Marshall argued that social citizenship does not aim to eliminate economic inequality or abolish class divisions altogether. Instead, social rights "abate" or compress class inequalities by establishing a universal floor of social protection, guaranteeing that every member of society possesses the resources necessary to exercise their civil and political liberties.

+ *Interdependence of Rights:* For Marshall, political and civil rights remain incomplete without social rights. A citizen who lacks economic security or basic education cannot meaningfully exercise their right to vote, speak, or seek legal justice.


== Liberal Theory

In political and legal philosophy, Liberal Theories of Citizenship treat citizenship primarily as a legal status granted to individuals, designed to maximize personal liberty, guarantee rights, and protect private autonomy against state interference.

Below is a detailed breakdown of what your source texts articulate regarding Liberal Theories, both in terms of their internal principles and within the broader spectrum of citizenship models.

=== Core Philosophical Foundations

+ *The Individual as the Primary Unit:* Liberal political theory begins with the autonomous individual rather than the group or the state. The ultimate goal of the political order is to secure conditions under which individuals can define and pursue their own personal goals.

+ *Negative vs. Positive Liberty:* As conceptualized by Isaiah Berlin, liberal theories range from "negative liberty" (emphasizing the right to be left alone free from state compulsion) to "positive liberty" (requiring the state to affirmatively provide resources like education, healthcare, and income so individuals can lead independent, dignified lives).

+ *John Locke & Possessive Individualism:* Locke framed individuals as naturally endowed with reason and natural rights to "life, liberty, and estate (property)." Under his contractarian view, government is created by consent primarily to protect private property and natural rights. This established a framework of "possessive individualism," where citizens define themselves and relate to others largely through property, contracts, and market relations.

+ *John Stuart Mill & the Harm Principle:* Mill expanded liberal thought by arguing that untrammeled freedom of thought, inquiry, and expression is essential for human progress. He established a strict boundary between private actions that affect chiefly oneself (where the state must not interfere) and public actions that harm others (where state regulation may be justified).

=== State Neutrality, Endorsement, and Market Equality

+ *Normative State Neutrality:* Classical liberal citizenship demands that the state remain normatively neutral—it must not adopt or promote a single official vision of the "good life" or enforce a particular moral code.

+ *Constraints of Endorsement and Revisability:* Liberalism requires two key moral constraints regarding individual choices:

  - *Endorsement Constraint:* A life is only good if it is internally endorsed and reflectively led from within, rather than forced or manipulated by the community.

  - *Revisability Constraint:* Citizens must always have the legal rights, resources, and freedom to question, reconsider, and revise their current ethical commitments and ways of life.

+ *Tolerance of Economic Inequality:* Liberalism relies heavily on private property, contracts, and market mechanisms. Consequently, liberal societies tolerate substantive economic inequalities, justifying them as the natural outcome of free market choices and individual differences in talent and effort, provided there is procedural fairness and equal opportunity.

=== Inclusivity, Pluralism, and the Marshallian Triad

+ *Easy Acquisition and Rights Focus:* In modern liberal democracies (such as the United States), citizenship rules tend to be inclusive and rights-heavy. Rights are granted abundantly via birthright (_jus soli_ and _jus sanguinis_) or accessible naturalization, while civic duties (beyond obeying law and paying taxes) remain minimal.

+ *Embracing Dual/Plural Nationality:* Liberal theory strongly favors accepting dual nationality. Because liberalism prioritizes individual identity, freedom of association, and global mobility, forcing naturalizing citizens to surrender prior foreign allegiances is seen as an unnecessary restriction on personal identity and rights.

+ *T.H. Marshall's Evolutionary Triad:* Sociologist T.H. Marshall mapped liberal citizenship as a progressive 300-year expansion of rights attached to individual status:

  - *Civil Rights (18th Century):* Liberty of the person, freedom of speech/thought, property rights, and due process.
  - *Political Rights (19th Century):* Franchise and the right to participate in political power.
  - *Social Rights (20th Century):* The right to economic welfare, social security, and education, ensuring a basic standard of civilized living.

=== Liberal Theories in the Larger Context of Citizenship Models

Your sources contrast Liberal Theory with three main competing frameworks:

#citizenship-spectrum()

+ *Liberalism vs. Republicanism:* While liberalism treats citizenship as a passive legal status protecting private liberty (where political participation is optional), Republicanism views citizenship as an active practice of civic virtue, self-governance, and collective political deliberation.

+ *Liberalism vs. Communitarianism:* Communitarians critique liberal theory for operating with an atomized, "unencumbered" view of the self. Communitarians argue that individual identity is deeply embedded in social contexts, traditions, and shared visions of the common good, rejecting liberal state neutrality in favor of public moral frameworks.

+ *Liberalism vs. Marxism:* Marxists launch a structural critique against liberal ("bourgeois") citizenship. Marx argued in _On the Jewish Question_ that liberal rights (_droits de l'homme_) merely grant formal political emancipation (_citoyen_), masking and protecting the private property relations that drive real economic exploitation (_bourgeois_) in civil society.

== Republicanism

In political and legal theory, Republican Theories of Citizenship (or Civic Republicanism) view citizenship not merely as a passive legal status, but as an active practice of self-governance, civic virtue, and collective deliberation.

Below is a comprehensive breakdown of what your sources lay out regarding Republican Theories, structured around their core principles, theoretical foundations, comparison with other frameworks, and modern applications.

=== Core Tenets of Republican Citizenship

+ *Freedom as Self-Governance and Non-Domination:* In the republican tradition, true political freedom is achieved through active participation in self-governance rather than simple non-interference or individual privacy. Liberty is maintained when citizens collectively shape the laws that govern them.

+ *Citizenship as an Active Vocation ("The Verb"):* Tracing back to Classical Greek thought, citizenship requires the direct exercise of civic duties—holding deliberative or judicial office (_kriseōs kai archēs_) and possessing the capacity both "to rule and be ruled in turn." Civic life is treated as an intrinsic human good and a "common vocation" that develops capacities for moral deliberation and reciprocity.

+ *Civic Virtue and the Common Good:* Republicanism requires a high level of civic devotion from an engaged, informed citizenry. Citizens are expected to cultivate civic virtue—the willingness to prioritize the common good of the political community over narrow personal or private interests.

+ *Independence vs. Political Corruption:* Individual independence is considered essential to civic virtue. Dependence (whether economic, personal, or foreign) is seen as a corrupting force because it leads individuals to subordinate the public good to private or external interests.

+ *"Voice" Over "Exit":* Republican democracy relies on citizens committing to the deliberative process. When faced with political disagreements or adverse outcomes, citizens are expected to engage through political dialogue ("voice") rather than abandoning the polity or retreating into private isolation ("exit").

=== Historical Foundations & Key Thinkers

+ *Aristotle & Classical Foundations:* Aristotle provides the foundational model of active, participatory citizenship within the _polis_. He views human beings as naturally political animals (_politikon zōon_) who can only achieve full moral development (_eudaimonia_) through civic participation. In classical republicanism, justice operates on proportional equality, distributing civic honors and duties according to a citizen's contribution to shared public goods.

+ *Adam Ferguson & Civil Society:* Modern readings highlight 18th-century thinkers like Adam Ferguson, who argued for a strongly "political" conception of civil society. Ferguson emphasized that active citizen participation is indispensable for containing despotism and preserving liberty, stressing that formal legal structures alone cannot protect freedom without vigilant, active citizens.

+ *Hannah Arendt & Modern Civic Revival:* Contemporary legal and political theory has seen a "republican turn" drawing on Aristotelian and Arendtian ideals. This revival seeks to ground self-identity in active public participation, counteracting the modern tendency to view individuals as atomized or "unencumbered."

=== Republicanism in the Larger Context of Citizenship Theories

Your sources place Republican Theory within a broader spectrum of competing political frameworks:

#table(
  columns: 4,
  align: (left, left, left, left),
  stroke: 0.5pt + black,
  inset: 6pt,
  table.header(
    [*Theoretical Framework*], [*Primary Definition of Citizenship*], [*View of Liberty & State*], [*Core Focus*],
  ),
  [*Liberal Theory*],
  [A legal status conferring individual rights, protection, and private property],
  [Negative Liberty: Freedom from state interference; state should remain neutral regarding the good life],
  [Individual autonomy, private choice, rights protection],
  [*Republican Theory*],
  [An active practice of political participation, civic duty, and self-governance],
  [Positive Liberty / Self-Governance: Freedom achieved through collective political action and civic virtue],
  [Common good, active participation, civic virtue],
  [*Communitarian Theory*],
  [Embedded membership in a social/cultural community with shared traditions and responsibilities],
  [Focuses on social cohesion, mutual obligations, and shared moral frameworks],
  [Social identity, moral responsibility, community cohesion],
  [*Marxist Theory*],
  [An ideological construct under capitalism that masks economic class exploitation],
  [Views formal legal equality (_citoyen_) as concealing substantive economic inequality (_bourgeois_)],
  [Class struggle, substantive vs. formal equality, human emancipation],
)

+ *Republicanism vs. Liberalism:* Liberal citizenship prioritizes individual rights, private property, and negative liberty, treating political participation as optional. Republicanism critiques this "privatism," arguing that passive rights-bearing weakens social cohesion and leads to political decay.

+ *Republicanism vs. Communitarianism:* While both frameworks critique liberal individualism, modern civic republicans focus specifically on political deliberation and democratic equality, whereas communitarians place greater weight on cultural identity, shared social morality, and organic social bonds.

+ *Republicanism vs. Marxism:* Marxist theorists argue that both liberal and republican models offer only formal political emancipation while protecting the capitalist private property relations that generate real, substantive economic inequality. However, modern Marxists (such as Anthony Giddens) note that civic and political rights won within republican spaces serve as crucial tools for working-class struggle.

=== Modern Debates: Inclusion, Naturalization, and Dual Nationality

+ *Democratic Inclusion and Naturalization:* From a civic republican standpoint, restricting naturalization or keeping long-term territorial residents as disenfranchised non-citizens ("aliens" or "metics") deforms the governing process. A healthy republic requires broad inclusion so that political actors remain accountable to all residents, preserving the connection between rulers and ruled.

+ *The Dual Nationality Tension:* Civic republicanism presents a nuanced stance on dual nationality:

  - *The Argument for Inclusion:* Facilitating naturalization by allowing dual nationality expands civic participation and integrates long-term residents into the political dialogue.

  - *The Independence Concern:* Conversely, traditional republican theory worries about "divided loyalties" or external "marching orders," where a citizen beholden to a foreign state might elevate foreign interests over the common good of their home polity.

== Aristotelian Ideas

Here is a comprehensive breakdown of the Aristotelian Theory of Citizenship, based directly on your uploaded source texts.

=== The Core Definition of the Citizen (_Politēs Haplōs_)

Aristotle's definition of a citizen in the primary or absolute sense (_politēs haplōs_) is strictly functional and participatory, rather than residential or ancestral.

+ *Participation in Judicial and Deliberative Office:* A citizen is defined by their active participation in judicial and political office (_kriseōs kai archēs_ or _dikastēs kai ekklēsiastēs_). This includes sitting on assemblies (_ekklēsia_), serving on juries, and holding public magistracies.

+ *Ruling and Being Ruled:* True citizenship requires a twofold capacity: the moral and intellectual capacity both to rule and to be ruled in turn.

+ *Normative, Not Purely Descriptive:* Aristotle recognizes that actual cities define citizenship in diverse ways (e.g., by parentage or local law). However, his definition is normative—it describes who ought to be counted as a citizen in a properly constituted city.

=== Philosophical Foundations: The Polis, the Household, and Human Nature

+ *Man as a Political Animal (_Politikon Zōon_):* Human beings achieve full development and _eudaimonia_ (the "good life") only within the political community (_polis_). Anyone who lives outside the state by nature is either "a beast or a god."

+ *State (_Polis_) vs. Household (_Oikos_):* The state differs from the household in kind, not merely in degree. The household exists for the bare material needs of living and is organized hierarchically (master over natural slave, father over child, husband over wife). The state is the final, self-sufficing association (_autarkēs_) that exists for the sake of a noble and complete life.

+ *The Requirement of Leisure (_Scholē_):* Civic participation demands freedom from manual labor. Aristotle explicitly excludes mechanics, artisans, and manual laborers (_banausoi_) from citizenship because their economic dependency and grueling toil leave them without the leisure or intellectual capacity required to command or exercise civic virtue.

+ *Exclusions:* Women, children, metics (resident aliens), slaves, and disenfranchised persons are excluded from full citizenship. Slaves, categorized as "animated tools" lacking rational autonomy, cannot share in human happiness (_eudaimonia_) and are thus external to the political community.

=== The Theoretical Paradox: The "Incoherence" in Aristotle's Model

Scholars (such as Donald Morrison) highlight a major structural tension in Aristotle's _Politics_ arising from the interaction between his definition of citizenship and his classification of regimes.

+ *The Conflict:* Aristotle classifies regimes as true/pure if they rule for the common good of all citizens, and perverted/corrupt if they rule solely for the self-interest of the rulers.

+ *The Paradox:* If a citizen is defined only as one who holds office (_kriseōs kai archēs_), then in a monarchy or narrow oligarchy, the ruling class and the citizen body are identical.

  - In a pure monarchy, the king is the sole citizen. If he rules in his own self-interest, he is technically ruling in the interest of the entire citizen body (himself), making tyranny theoretically impossible under his strict definition.

  - In an oligarchy, a small ruling class that rules in its own interest is technically promoting the "common good" of all its citizens (the ruling few), blurring the line between oligarchy and aristocracy.

=== Resolving the Paradox: The "Degrees of Citizenship" Model

To resolve this incoherence without abandoning Aristotle's framework, political theorists emphasize Aristotle's distinction between citizens in the absolute sense (_politēs haplōs_) and qualified/imperfect citizens (_politēs pōs_):

+ *Full Citizens:* The ruling class holding active deliberative and judicial office.

+ *Qualified / Imperfect Citizens:* Subjects who belong to the political community but participate imperfectly (e.g., youth/children as potential office-holders, retired elders as past office-holders, disenfranchised free inhabitants, and women).

+ *Regime Evaluation:* A good regime (e.g., Kingship) rules for the common good of both full citizens and imperfect/qualified citizens. A corrupt regime (e.g., Tyranny or Oligarchy) rules exclusively for the self-interest of the full citizens/rulers while neglecting qualified/imperfect citizens.

=== Sovereignty, the Rule of Law, and the "Polity"

+ *The Supremacy of Law (_Nomos_):* Above all personal rulers, ultimate authority belongs to the rule of law, because custom and law represent reason free from human passion. Human discretion is permissible only where the law is incomplete or silent.

+ *Aggregate Virtue ("Wisdom of the Crowd"):* Aristotle defends popular participation (in elections and holding officials accountable) by arguing that the collective judgment of the mass of citizens often exceeds the virtue or wisdom of any small elite group—much as a potluck banquet is better than a meal provided by a single host.

+ *Classification of Regimes:*

  #table(
    columns: 3,
    align: (left, left, left),
    stroke: 0.5pt + black,
    inset: 6pt,
    table.header(
      [*Sovereign Power*], [*Pure Form (Common Good)*], [*Corrupt Form (Self-Interest)*],
    ),
    [One], [Royalty / Kingship], [Tyranny],
    [Few], [Aristocracy], [Oligarchy (Rule of the Rich)],
    [Many], [Polity (_Politeia_)], [Democracy (Rule of the Poor)],
  )

+ *The Best Practical State—Polity (_Politeia_):* Applying his ethical doctrine of the Mean (_to meson_), the best average state for real-world conditions is the Polity. It blends democratic (liberty) and oligarchic (wealth) principles and relies on a dominant middle class. A strong middle class prevents the class warfare between extreme wealth and extreme poverty, ensuring social stability and equilibrium.
