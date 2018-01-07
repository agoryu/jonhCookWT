mix phx.gen.schema Article articles title:string url:string description:string author:string enclosur:string publicationDate:date fluxUrl:string content:string

alter table(:articles) do
  modify :content, :text
end

insert into countrys values (1, 'France', '/images/country/France.jpg', now(), now());

insert into articles values (1, 'Voyage à Paris', '<p>
  Le défis : Paris ....en stop ! Avec le frangin Elliot Vanegue.
  Partis en stop depuis Lille sans encombre, de belles rencontres entre autres Murielle super sympa qui a craqué à la vue de notre tour Eiffel dessinée
  sur un bout de carton et qui nous prend de Amiens jusqu’à Rueil Malmaison tout en nous expliquant que l’une de ses filles (Oriane Bruxelle) était adepte
  du woofing organisme que je compte bien rejoindre un jour.
</p>
<p>
  Les visites qui s''enchaînent, la défense grandiose, les champs Élysées, la concorde, les invalides, la tour Eiffel, le cimetière du père Lachaise
  (la tombe de Jim Morisson j’y tenais), Paris games week (Elliot y tenait), le Louvre qui nous a vraiment ébahi, Montmartre avec sa vue imprenable
  depuis le sacré coeur, Pigalle son ambiance, un spectacle très drôle au Sonart (les mains). Le tout hébergé chez Alexis Turpin et Lele super accueil,
  excellent repas typique chinois servi comme là bas concocté par Lele fraichement arrivée de chine nous avons donc fait un repas à notre tour, risotto
  aux asperges girolles st Jacques et coques (oui cuisinier oblige!) enfin bref vous l''avez compris un voyage AU TOP !……..
  Le retour… Départ à 9 h de Paris direction Seine Saint Denis, après 3h d''attente à faire les cons avec notre pancarte décorée de ce que nous avions sous
  la main, pâquerettes branchages en tous genres sur le bord d''une entrée d''autoroute, Pascale Gwendo et Oceane s''arrêtent provoquant presque un accident
  et nous emmènent à la station de Vemars Est nous expliquant que nous leur avons fait penser à l’émission nu et culotté (merci Nans et Mouts) ne pouvant
  faire autrement que de nous aider, ils ont été super sympas et drôles en plus. De là nous entamons la 2nd étape depuis une station essence et abordons
  la première personne qui passe après avoir tout juste posé nos sacs avec un "bonjour nous allons à Lille" et avons en retour "oui pas de soucis je fais
  manger mes enfants et on y va" nous mêmes n''en croyons pas nos oreilles, c’est énorme nous n’étions là que depuis 2 minutes, je vous présente Violette et
  ses enfants Thadeo et Alicia avec qui nous avons joué au « jeu des animaux » (tu choisis un animal et ne le dis à personne tout le monde te pose des questions
  et ils doivent deviner à quel animal tu penses, gros retour en enfance!) Elliot se lance dans les blagues du genre pourquoi n y a t’il plus de mammouth ? …vous
  ne savez pas ? Car il n y a plus de pappouth !!!! Bon ok! c’était pour des enfants …
  Ils nous déposent aux portes de Lille à Faches Thumesnil avant de reprendre la route pour Bruxelles.
  Alors un ENORME merci à tout ce monde rencontré durant ce "petit" voyage et qui m''ont conforté dans mon idée en me montrant que c''est POSSIBLE encore
  maintenant de croire en la générosité (même à Paris) …. à quand le suite?
</p>
<p>
  La suite ? Et bien nous ne l''attendrons pas très longtemps car frustré d’être allé à Paris et de ne pas avoir pu mettre les pieds dans LE plus grand marché
  au MONDE, rien que ça! Le marché de RUNGIS. C’est alors que j’ai rencontré Hervé ancien grossiste en viande bovine et ovine à Rungis et qui a encore ses
  contacts à l''intérieur il me propose alors de s''y rendre ….
  2H30 je me réveille, dur dur, un café et déjà Hervé est garé devant la maison.
  3H nous partons de Bethune dans le Pas de Calais pour 2H30 de route où nous aurons le temps de faire connaissance il me raconte alors son parcours qui a
  beaucoup souffert de la vache folle entre autre..
  5H20 Paris, nous arrivons au «marché » enfin si l''on peut encore appeler ça un marché. C''est incroyable il y en a partout, une véritable ville j''apprend
  d''ailleurs que le marché de Rungis est grand comme Monaco! (232 hectares)
  Nous commençons par les 10 pavillons réservés aux fruits et légumes ça n’en fini pas … ne cherchez pas ici le produit du Locavore ailleurs que, dans le
  pavillon qui lui est dédié. Nous enchainons ensuite par le pavillon viande de boucherie, tenue blanche exigée où je rencontre Mr Fauchére Francis président
  du syndicat des grossistes qui se prête à une petite interview.
  Pris par le temps nous ratons les pavillons de la marée -trop tard- enchainons donc avec la volaille, gibiers, cochons et finissons par les abats, partout
  des ris, têtes de veau entières et abats en tout genre malgré cela (oui tout ces abats crus ne sont pas forcement très appétissants !) je commence à avoir
  faim il est 9H nous nous arrêtons donc dans l’un des innombrables restaurants que l''on trouve dans Rungis. Là les hommes en blouses blanches ont depuis
  déjà quelques heures attaqué les steaks frites, omelettes ou autres, pour Hervé ce sera une noix d''entrecôte et pour moi de la pluma de cochon ibérique
  malgré l''heure matinale. C''est la vie aux horaires décalés de ces hommes et femmes (12 000) qui luttent contre le temps pour permettre aux quelques 18 millions
  de consommateurs d''Ile de France de profiter de produits frais.
  Voila pour ce petit périple en attendant le grand départ du tour du monde des marchés que j''ai du reporter à début janvier pour des raisons administratives
  entre autre. Arrivera donc la video de ce voyage ainsi qu''une recette … je pense aux …. ou peut être à une … ou alors ….
</p>
<p>
  Vous me suivez toujours ?
  Au plaisir jonhcook
</p>', 'Le défis : Paris ....en stop ! Avec le frangin', '/images/article/Paris.jpg', now(), 1, now(), now());

insert into articles values (2, 'Préparation du sac', '<p>Dans mon sac  1</p>
<p>Pour un total de 10 kg auquel il faut déduire une tenue que je porterai voici la liste de mon gros sac qui voyagera essentiellement en soute (bus et avion)
Pour le sac j''avais déjà un Forclaz 70L de chez décathlon</p>
<ul>
  <li>1 paire de tongs</li>
  <li>1 paire de basket de marche nordique léger et confortable 1 taille au dessus pour anticiper le gonflement des pieds à cause de la chaleur et les longues marches.</li>
  <li>4 paires de chaussettes 2 courtes et 2 longues</li>
  <li>4 Caleçons</li>
  <li>1 short de bain</li>
  <li>2 pantalons qui peuvent se transformer en shorts</li>
  <li>1 short en jean léger</li>
  <li>1 pantalon léger et fin</li>
  <li>1 chemise à manches longues</li>
  <li>4 t-shirts</li>
  <li>1 ceinture avec zip caché</li>
  <li>1 espèce de banane à planquer sous les habits</li>
  <li>1 sweet à capuche ultra chaud</li>
  <li>1 sweet à capuche affreux mais que j''adore, super à l''aise dedans je le prend pour les longs voyages en bus climatisé et pour les coups de mou il me rappellera les dimanches déguisé en canapé !</li>
  <li>1 k-way</li>
  <li>1 sac de couchage ultra compact</li>
  <li>1 matelas gonflable ultra compact</li>
  <li>1 Hamac avec moustiquaire</li>
  <li>1 sac imperméable avec un cadenas à code pour y mettre mon sac en soute (en bleu sur la photo)</li>
  <li>1 casquette</li>
  <li>1 autre cadenas</li>
  <li>1 couteau suisse</li>
  <li>1 Frontale et une petite lampe à dinamo</li>
  <li>1 serviette microfibre</li>
  <li>1 paire de de lunettes de soleil bonne protection UV</li>
  <li>1 poche étanche contenant les cachets sans les boites mais avec les notices de :
    <ul>
      <li>Antibio</li>an
      <li>ti-dyaretique</li>
      <li>anti-paludique</li>
      <li>anti-septique</li>
      <li>1 boite de levure</li>
      <li>doliprane</li>
    </ul>
  <li>1 trousse de toilette qui s''accroche contenant:</li>
  <ul>
    <li>Savon de Marseille (corps et lessive)</li>
    <li>Dentifrice et brosse à dents</li>
    <li>Crème solaire et après soleil</li>
    <li>Répulsif à moustique  corps et fringues</li>
    <li>Du pq et oui en Asie parfois ça manque !</li>
    <li>Et un floaty pour go pro</li>
  </ul></li>
</ul>
<img src="<%= static_path(@conn,"/images/article/sac1.jpeg") %>" alt="...">
<p>Depuis la photo j''ai retiré les gants et le petit réchaud/ bol par contre j''y ai ajouté une gourde filtrante lifestraw.</p>

<p>Pour le 2eme sac j''ai pris un 20 litres de chez quechua  qui pèsera 7 kilos et qui restera constamment avec moi. J''y met les objets de valeur et lorsque je porterai les 2 sacs celui ci se trouvera devant.
Il contient:<p>
<ul>
  <li>Mon Mac book air et son chargeur</li>
  <li>La go pro hero 6 avec chargeur double batterie et 2 cartes micro sd 32 et 64 Giga</li>
  <li>La perche qui fait également trépied</li>
  <li>Un ipod et son chargeur</li>
  <li>Téléphone samsung S7 et son chargeur</li>
  <li>2 disques durs externes</li>
  <li>2 marqueurs</li>
  <li>Un stylo et son calepin</li>
  <li>Le lonely planet Vietnam pour commencer</li>
  <li>Un petit dico anglais</li>
  <li>Un bon roman « shantaram » un gros pavé, mais lui ne consomme pas de batterie</li>
  <li>Encore une paire de lunettes de soleil</li>
  <li>Sac étanche au cas ou pour le mac</li>
  <li>Un portefeuille avec passeport, cartes de retrait, carnet de vaccinations</li>
  <li>Une blague à tabac et le briquet. Oui je sais !</li>
  <li>Un petit cadenas avec câble en fer</li>
  <li>Et une petite enceinte pour avoir du son partout. Très important pour moi la musique</li>
  <li>Mouchoirs</li>
  <li>Mini brosse à dents et mini dentifrice pour les escales</li>
  <li>Une clé usb</li>
  <li>Quelques cartes de visites avec l''adresse du blog, l''adresse mail, Facebook, Tweeter flikr et le dos vierge pour pouvoir y mettre des petites annotations</li>
</ul>
<img src="<%= static_path(@conn, "/images/article/sac2.jpeg") %>" alt="...">
<p>N''apparait pas sur la photo mais je prend aussi un ballon gonflable en forme de globe je me dis que cela pourrait faciliter les échanges dans certains endroits à voir
Voila ce qui composera ma maison durant les mois à venir. Bien sur cette liste bougera. Je ne manquerai pas d y apporter les modifications en cours de route.</p>', 'Présentation de la composition de mon sac durant le voyage', '/images/article/sac.jpg', now(), 1, now(), now());
