# Praca jako developer

Praca jako developer różni się często od tego co robi się na studiach - problemy które
rozwiązujemy nigdy nie są tak precyzyjnie postawione, projekty są znacznie większe i
wymagają współpracy wielu osób, wiele rzeczy zmienia się niezależnie od nas i wpływa to
na zmiany w kodzie. Nie znaczy to że studia nie przydają się w pracy - byćmoże nie
wszystkie przydają się w każdej pracy, ale jako osoba która skończyła MIMUW miałem
wielokrotnie okazję wykorzystać to czego nauczyłem się na studiach w praktyce.

Liczba technologii, narzędzi i sposobów ich wykorzystania może wydawać się
przytłaczająca, ale w praktyce praca programisty polega na ciągłym uczeniu się nowych
rzeczy i rozumieniu ich coraz dokładniej. To normalne że na początku nie umiesz prawie
niczego, jednak z czasem coraz szybciej będziesz w stanie uczyć się nowych rzeczy.
Schematy których nauczysz się jeszcze na studiach, w pracy i podczas własnych
eksperymentów będą powtarzały się coraz częściej - nieznajomość szczegółów implementacji
jest stanem normalnym, w miarę z rozwojem doświadczenia przyzwyczaisz się do tego coraz
bardziej bo zrozumienie nieznanych rzeczy będzie coraz prostsze.

## Co tak naprawdę robią ludzie po informatyce

Jeśli pierwszy raz szukasz pracy, wszystkie nazwy stanowisk mogą brzmieć trochę dziwnie -
ta lista pomoże Ci się zorientować o co właściwie chodzi w najbardziej popularnych
rolach. Definicje poniżej nie są zbyt dokładne i każda firma podchodzi do nich nieco
inaczej - niemniej jednak warto je znać i dopytać się o konkrety związane ze stanowiskiem
na które aplikujesz już podczas rozmowy z konkretną firmą.

Technologie i umiejętności które wymieniam ponizej są oczywiście przykładami, często nie
trzeba ich umieć dobrze (albo nawet wcale) aby dostać się na konkretne stanowisko,
szczególnie jeśli chodzi o staż a nie pełnowymiarową pracę. Wymieniam je bo mogą Cię
zaciekawić i przydać się na studiach lub podczas robienia czegoś swojgo, a także pomogą
zrozumieć co jest do czego używane.

### Backend developer

Jedna z klasycznych ról która polega na pisaniu backendu - części kodu która działa na
serwerze i nie jest wysyłana do użytkownika. Zazwyczaj sprowadza się to do specjalizacji
w jednym z popularnych frameworków: [Django](https://www.djangoproject.com/),
[Ruby on Rails](https://rubyonrails.org/),
[Spring](https://spring.io/projects/spring-framework), etc. Kod który pisze backend
developer to przeważnie integracja z bazą danych, zewnętrznymi serwisami (przeważnie
przez REST APIs), [autentykacja i autoryzacja](https://stackoverflow.com/a/6556548)
użytkowników no i oczywiście przesyłanie danych do frontendu - aplikacji webowej lub
mobilnej którą widzi końcowy użytkownik.

Coraz popularniejsze staje się też pisanie aplikacji w formie mikroserwisów, gdzie
zamiast jednego backendu mamy wiele niezależnych serwisów (mini-aplikacji) które
komunikują się między sobą - dzięki temu można łatwiej skalować aplikację dla rosnącej
liczby użytkowników i każdy może używać dowolnych technologii w obrębie każdego serwisu.
Przydatne technologie do użycia w takich architekturach to
[Docker](https://www.docker.com/resources/what-container) i
[Kubernetes](https://kubernetes.io/pl/docs/concepts/overview/what-is-kubernetes/), wiele
osób wybiera też język [Go](https://golang.org/) do pisania serwisów ponieważ ma on wiele
przydatnych bibliotek (niemniej jednak każdy popularny język programowania się do tego
nadaje).

W większych firmach taka rola zazwyczaj sprowadza się do programowania nowych
funkcjonalności i utrzymywania istniejących, jednak w mniejszych często backend
develperzy muszą zajmować się tym czym zajmują się DevOpsi i SRE - deploymentem serwisów,
monitorowaniem czy wszystko działa poprawnie i integracją z infrastrukturą (zazwyczaj
kupowaną od chmur typu AWS czy Azure).

### Frontend developer

Frontend = to co widzi użytkownik aplikacji webowej. Rola polega na pisanie kodu który
jest kompilowany, wysyłany i wykonywany przez przeglądakrę kiedy ktoś używa aplikacji
webowej - są to wszystkie guziki, animacje, layout strony, ale też znacznie bardziej
zaawansowane funkcjonalności - walidacja danych w formularzach, wizualizacja danych w
ładny i czytelny sposób, zarządzanie pamięcią cache żeby usprawnić działanie aplikacji /
umożliwić używanie jej offline i oczywiście integracja z backendem.

Wymaga sensownego zrozumienia podstaw
[HTML i CSS](https://developer.mozilla.org/en-US/docs/Web), ale większość czasu pracuje
się w technologiach typu [React](https://pl.reactjs.org/), [Angular](https://angular.io/)
albo [Vue](https://vuejs.org/) - wszystko to frameworki napisane w
[JavaScript](https://developer.mozilla.org/pl/docs/Web/JavaScript) /
[TypeScript](https://www.typescriptlang.org/) które umożliwiają znacznie wygodniejsze
implementowanie komponentów i logiki aplikacji.

Frontend development ma swoje wady i zalety - często trzeba namęczyć sie sporo żeby
zrobić pozornie proste rzeczy (eg. wyśrodkować obrazek, sprawić żeby strona zmieniała
layout na małych urządzeniach), ale za to efekty pracy są szybko widoczne i można łatwo
pokazać (np. swojemu szefowi) albo wytłumaczyć (np. rodzinie która nie ma pojęcia co
robią programiści).

### Full stack developer (lub po prostu developer, software sngineer - SWE, etc.)

Full stack = backend + frontend. Skoro są ludzie którzy robią tylko backend i ludzie
którzy robią tylko frontend, to jak możliwe jest robienie jednego i drugiego
jednocześnie?

W praktyce nie jest to takie trudne, szczególnie w wielkich firmach gdzie jest dużo
doświadczonych programistów którzy mają ogólne wykształcenie. Nauczenie się frontendu na
tyle żeby pisać sensownie działające aplikacje jest zadaniem na kilka dni/tygodni dla
każdego backendowca z kilkuletnim doświadczeniem, podobnie w drugą stronę. Oczywiście w
każdej firmie są ludzie specjalizujący się w jednej konkretnej rzeczy, jednak to czego
firma potrzebuje zmienia się często w czasie, i ludzi którzy umieją podstawy frontendu i
backendu na tyle żeby szybko zrozumieć konkretne zagadnienia wymagane przez konkretny
projekt potrzeba zawsze jak najwięcej. Doświadczeni ludzie pomagają przeważnie ustawić
nowy projekt na samym początku i od czasu do czasu mogą doradzić jakieś zmiany lub pomóc
naprawić bardzo specyficzne i skomplikowane błedy których mniej doświadczone osoby po
prostu nie zauważą.

### DevOps specialist

Skrót od developer operations - ta rola polega na tym aby pozostałym developerom
pracowało się jak najwygodniej. Zazwyczaj sprowadza się to do pisania narzędzi
zwiększających produktywność, automatyzacji zadań, no i przede wszystkim implementacji
pipeline'ów do continuous integration (CI) / continuous deployment (CD) - idea jest taka
żeby każdy kawałek kodu który przejdzie review trafiał jak najszybciej do wszystkich
działających aplikacji, co brzmi prosto ale w praktyce wymaga bardzo dużo ustawień
związanych z tym jak merge'ować i cofać zmiany itp.

Przydatne narzędzia to wszystkie te związane z CI/CD:
[Github Actions](https://github.com/features/actions),
[Gitlab CI](https://docs.gitlab.com/ee/ci/), [Jenkins](https://www.jenkins.io/),
[CircleCI](https://circleci.com/),
[Azure Pipelines](https://azure.microsoft.com/pl-pl/services/devops/pipelines/), itp.
Oprócz tego jest sporo narzędzi do zarządzania infrastrukturą jako kodem, takich jak
[Terraform](https://www.terraform.io/),
[Docker](https://www.docker.com/resources/what-container),
[Kubernetes](https://kubernetes.io/pl/docs/concepts/overview/what-is-kubernetes/),
[Ansible](https://www.ansible.com/) no i oczywiście znajomość cloudów
([AWS](https://www.aws.training/),
[Azure](https://docs.microsoft.com/pl-pl/learn/azure/),
[GCP](https://cloud.google.com/training),
[DigitalOcean](https://www.digitalocean.com/community/tags/getting-started?subtype=tutorial_series),
etc.).

Ta rola może wydawać się dosyć odległa dla początkujących osób, i w praktyce faktycznie
często jest wykonywana przez ludzi którzy mają dużo doświadczenia w pisaniu kodu który
działał już na produkcji. Niemniej jednak jest to interesująca ścieżka rozwoju kariery,
szczególnie dla osób które lubią rozumieć jak wszystko działa i mieć wszystko dokładnie
poukładane.

### Site reliability engineer (SRE)

SRE są podobni do DevOps pod względem tego że współpracują blisko z backendowcami / SWE,
jednak większośc czasu przeznaczają na monitorowanie stanu aplikacji żeby upewnić się że
wszystko działa tak jak powinno, jest w stanie wytrzymać odpowiednio dużą liczbę
użytkowników, itp. Sprowadza sie to głównie do pisania super-wydajnych realtime pipelinów
do zbierania i analizy logów z wielu serwisów, integrowania tego z alertami i narzędziami
typu DataDog no i wyciąganiu wniosków / rekomendacji które mogą być przydatne dla
developerów (co warto zmienić żeby aplikacja działała lepiej). Biznesowy impact takich
osób też może być dosyć duży - odpowiednia analiza tego jak działają aplikacje często
przynosi dużym firmom miliony dolarów rocznie w oszczędnościach na mniejszej liczbie
serwerów.

Ta rola pojawiła się początkowo w firmach wielkości Google i Facebooka, jednak teraz
można spotkać SRE większości firm które mają ~10M+ użytkowników (w Polsce to np. Allegro
i większe banki). Ponieważ nie jest to tak popularna nazwa, często można znaleźć
ogłoszenia które nazywają tą rolę nieco inaczej, jednak w każdej dużej firmie są ludzie
którzy robią tego typu zadania.

### Mobile developer

W zasadzie to identyczna rola do frontend developera, różni sie tylko tym że budujesz
software na urządzenia mobilne i przydają się tu technologie takie jak
[Swift](https://developer.apple.com/swift/) (na iOS), [Kotlin](https://kotlinlang.org/)
(Android), [Flutter](https://flutter.dev/) + [Dart](https://dart.dev/) lub
[React Native](https://reactnative.dev/).

### Embedded developer

Embedded devices = komputery i mikrokontrolery wbudowane w większe urządzenia (samochody,
roboty, samoloty, rakiety, elektrownie, drony, itd.) - przyjemna rola dla osób które
lubią pracować blisko hardware'u i pisać głównie w C, chociaż ostatnio coraz popularne
stają się też inne języki.

Wyzwania są tu często zupełnie inne niż w pozostałych przypadkach - kod musi często być
mały, używać niewiele pamięci i wiele funkcjonalności wykorzystuje bezpośrednio konkretny
hardware na który coś piszemy. Dodatkowo do przemysłowych zastosowań gdzie ważne jest
bezpieczeństwo często używa się systemów do formalnej weryfikacji kodu i symulacji do
testowania jak program zachowa się w różnych sytuachach.

Pisanie w C może wydawać się proste, jednak kod ściśle związany z hardware'm nie jest
zawsze taki piękny i łatwy do napisania, a debugowanie błędów jest znacznie utrudnione
przez brak typowych narzędzi. Niemniej jednak ta praca, podobnie jak frontend, daje dużą
satysfakcję z możliwośći zobaczenia i pokazania innym co konkretnie się robi.

### Data scientist

Data science to w praktyce nieco bardziej wyrafinowana nazwa na anlizę danych, tym razem
jednak z naciskiem na zaawansowaną statystykę i programowanie, nie proste obliczenia w
excelu. Osoby na tym stanowisku mają zazwyczaj za zadanie przeanalizować pewien rodzaj
danych tak, aby użyć ich do usprawnienia produktu w oparciu o jakieś statystyczne
metody - na przykład poprawianie rekomendacji produktów w sklepie internetowym, tego w
jaki sposób Uber łączy kierowców z klientami czy tego jak ułożony jest plan zajęć.

Rola ta jest znacząco odmienna pod kątem umiejętnosci i narzędzi od tych omówionych
wyżej - większość kodu który pisze się jako data scientist to eksperymenty które
wykonywane są kilka razy i ważniejsze jest to żeby jak najszybciej je przeprowadzić a nie
to żeby sam kod był jak najbardziej wydajny. Ostatecznie, jeśli jakiś eksperyment pokaże
że coś można zrobić lepiej, wynkiem jest zazwyczaj model statystyczny albo algorytm który
integruje się albo przepisuje na nowo jako częśc aplikacji (bo dopiero wtedy liczy się
efektywność).

Typowe narzędzia używane w data science to [Python](https://www.python.org/) i
biblioteki - [numpy](https://numpy.org/),
[pandas](https://pandas.pydata.org/docs/user_guide/10min.html#min),
[matplotlib](https://matplotlib.org/stable/tutorials/introductory/usage.html#sphx-glr-tutorials-introductory-usage-py),
[scikit-learn](https://scikit-learn.org/stable/) i [pytorch](https://pytorch.org/) /
[tensorflow](https://www.tensorflow.org/overview/). Programy często pisze się dla wygody
w [Jupyter Notebookach](https://jupyter.org/) i dopiero potem przenosi na typowy kod
jeśli trzeba. Jeśli chodzi o przydatne umiejętności i tutoriale to świetną listę wraz z
opiniami prowadzi
[Koło Naukowe Uczenia Maszynowego MIM UW](https://github.com/knum-mimuw/knum-info/blob/master/Tutorials.md).

Aby być dobrym data scientist konieczne jest zrozumienie podstaw statystyki, zwłaszcza
metod opytmalizacji i machine learningu, oraz ciekawość i chęć do częstych kontaktów z
klientami i innymi osobami aby lepiej zrozumieć biznesowy problem. Jest to bardzo ciekawa
rola pozwalająca połączyć zainteresowanie biznesem i zdolności
matematyczno-informatyczne, a także zmierzyć się z wieloma problemami. Wadą może być
natomiast eksperymentacyjna natura pracy, która z definicji oznacza że większość kodu
który tworzymy nie przyda się na nic poza udowodnieniem że coś nie działa wystarczająco
dobrze.

### Data engineer

Aby data scientists mieli na czym pracować, firmy zbierają coraz więcej danych. Dotyczy
to nie tylko serwisów internetowych takich jak Amazon czy Facebook, gdzie każda czynność
użytkownika jest zawsze logowana, ale też linii produkcyjnych w fabrykach gdzie tysiące
robotów zawsze wysyłają dane nt tego co robią czy samolotów, z których każdy wysyła swoje
położenie i odczyty z czujników co kilka sekund. Osoby które projektują software do
zbierania i przechowywania danych na tak dużą skalę to właśnie data engineers. Zazwyczaj
wykorzystuje się do tego rozproszone systemy, ponieważ danych jest po pierwsze za dużo
żeby przetwarzać je w czasie rzeczywistym na jednym serwerze (takie przetwarzanie często
jest konieczne, np. jeśli chcemy usunąć z nich dane osobowe aby móc przechowywać je w
nieskończoność zgodnie z RODO), a po drugie takie wartościowe dane nie mogą być trzymane
na jednym dysku nawet gdyby się na nim zmieściły.

Data engineers znają zazwyczaj takie narzędzia jak
[Apache Spark](https://spark.apache.org/), [Kafka](https://kafka.apache.org/) oraz bazy
danych (zwłaszcza takie które są rozproszonymi systemami i nie są ograniczone do jednej
maszyny - [Cassandra](https://cassandra.apache.org/),
[Elasticsearch](https://www.elastic.co/elasticsearch/),
[Amazon Redshift](https://aws.amazon.com/redshift/), itp). Ważne jest też rozumienie
infrastruktury, co zazwyczaj sprowadza się do znajomości serwisów oferowanych przez
chmury obliczeniowe.

Praca na takim stanowisku może polegać na projektowaniu nowych pipeline'ów zbierających
dane, ich implementacji, oraz wyciąganiu najbardziej użytecznych części danych tak żeby
były dostępne dla data scientistów (albo innych części aplikacji), np. przez SQL. Często
współpracuje się z backend developerami i data scientists żeby ustalić co konkretnie jest
przydatne, także posiadanie części z ich umiejętności (np. podstawowa znajomość machine
learningu) może przydać się żeby określić samemu jakie dane warto zbierać i czyścić.

### Project manager

To zazwyczaj mało programistyczna rola która polega na zarządzaniu zespołem - konkretnie
tym żeby każdy czuł się w nim dobrze, efektywnie wykorzystywał swoje umiejętności i
implementował to co trzeba tak szybko jak trzeba. Nie jest to specjalnie początkująca
rola, szczególnie w wielkich technologicznych firmach które często wolą żeby PM-ami były
osoby mające już lata doświadczenia jako developer za sobą, natomiast małe firmy częst są
skłonne przyjmować na takie stanowiska mniej doświadczonych ale zainteresowanych
zarządzaniem ludzi którzy kiedy nie są potrzebni do zarządzania projektem / zespołem mogą
pomagać przy innych biznesowych zadaniach (rozmowach z kilentami, rekrutacjach,
planowaniem co dodać do produktu, itp).

Najważniejszą umiejętnością PM-a jest aktywne słuchanie i rozwiązywanie problemów
interpresonalnych. Istnieje wiele frameworków mówiących jak powinno się zarządzać
projektami ([SCRUM](https://www.scrum.org/resources/what-is-scrum),
[Agile](https://agilemanifesto.org/), itd.) natomiast nauczenie się ich i narzędzi do
planowania (asana, trello) w stopniu pozwalającym dobrze zarządzać można nadrobic w kilka
dni/tygodni.

Praktycznie wszystkie przydatne umiejętności to miękkie umiejętności, także zazwyczaj
ciężko jest mierzyć jak dobrym managerem ktoś jest, jednak tak samo jak twarde
umiejętności można uczyć się ich - z filmów, książek, a przede wszystkim próbując brać na
siebie odpowiedzialność nad innymi projektami. Ludzie którzy szybko chcą zostać PM-ami
często angażują się w organizację wydarzeń studenckich, działają w samorządach
uczelnianych i kołach naukowych, itp. - z mojego doświadczenia jest to najlepszy sposób
aby zobaczyć czy zarządzanie daje Ci satysfakcję czy wręcz przeciwnie, i na tej podstawie
podjąć decyzję nt dalszej ścieżki kariery (gdzie zazwyczaj ma się wybór pomiędzy
zarządzaniem zespołem, specjalizacją w konkretnych technologiach albo uczeniem się czegoś
nowego od zera).

### Product manager

Podobnie jak project manager, product managers też mówią na siebie PM co często bywa
niesamowicie mylące - jest to tylko pozornie podobna rola, o ile w małych firmach
istnieje jakieś przecięcie to w dużych jest ono na pewno zbiorem pustym.

Product manager, jak sama nazwa wskazuje, to osoba zarządzajaca produktem - to ona
decyduje jakie features zostaną w najbliższym czasie dodane, które bugi trzeba naprawić
szybko a które zignorować, oraz jakie nowe produkty wydać w pierwszej kolejności. Polega
to w zasadzie na byciu szefem małej części (jednego produktu, takiego jak np. Gmail) w
dużej firmie (np. w Google). Warto zaznaczyć ze różnica względem project managera to fakt
że product manager nigdy nie zarządza zespołem bezpośrednio - zazwyczaj komunikuje się z
team leadami / project managerami wielu zespołów żeby ustalić jak dużo mogą zrobić. Z
drugiej strony, product manager próbuje zrozumieć co jest potrzebne klientowi, albo przez
bezpośrednie rozmowy, albo na podstawie danych które analizują data scientists. Często
musi też przekonać managerów całej firmy aby zgodzili się przeznaczyć odpowiednio dużą
ilość kapitału i liczbę ludzi na konkretny projekt który chcą zrealizować - podobnie jak
CEO start-upu musi przekonywać do tego inwestorów.

Jest to jednczoeśnie bardzo prestiżowa i bardzo ciężka rola, która wymaga dużo
komunikacji i miękkich umiejętności, ale jest to też pewnie najlepsze przygotowanie do
założenia własnego start-upu w przyszłości. Chcąc przygotować się do tej roli, poza pracą
nad dużą liczbą własnych projektów, warto też przeczytać poradnik
["Cracking the PM Interview"](https://www.amazon.com/Cracking-PM-Interview-Product-Technology/dp/0984782818)

<!-- TODO: Consultant, researcher i inne bardziej specyficzne role -->

## Jak wygląda rynek pracy

Kilka ciekawych ankiet które pokazują jakie technologie są używane do czego + jakie są /
nie są lubiane, no i jak ogólnie wygląda rynek:

- [https://insights.stackoverflow.com/survey/2020](https://insights.stackoverflow.com/survey/2020)
- [https://www.jetbrains.com/lp/devecosystem-2020/](https://www.jetbrains.com/lp/devecosystem-2020/)

Warto je przejrzeć, oczywiście liczby nie są najważniejsze, chodzi bardziej o
inspiracje + zrozumienie do czego z grubsza służą jakie technologie 🙂

Poza tym, nie zaszkodzi rzucić okiem na lokalny rynek pracy, np. na:

- [https://nofluffjobs.com/](https://nofluffjobs.com/)
- [https://justjoin.it/](https://justjoin.it/)

I na porównanie stawek z wielkimi międzynarodowymi firmami żeby zobaczyć różnice:

- [https://www.levels.fyi/](https://www.levels.fyi/)

W przypadku większych firm, można rzucić okiem na oferty pracy jakie obecnie mają na
swoich stronach, czego wymagają, itp.
