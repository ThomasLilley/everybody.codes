void main() {
  solutionOne();
  solutionTwo();
  solutionThree();
}

void solutionOne() {
  final List<String> runes = ["LOR", "LL", "SI", "OR", "OS", "NS", "XE"];
  final input =
      "LOREM IPSUM DOLOR SIT AMET, CONSECTETUR ADIPISCING ELIT, SED DO EIUSMOD TEMPOR INCIDIDUNT UT LABORE ET DOLORE MAGNA ALIQUA. UT ENIM AD MINIM VENIAM, QUIS NOSTRUD EXERCITATION ULLAMCO LABORIS NISI UT ALIQUIP EX EA COMMODO CONSEQUAT. DUIS AUTE IRURE DOLOR IN REPREHENDERIT IN VOLUPTATE VELIT ESSE CILLUM DOLORE EU FUGIAT NULLA PARIATUR. EXCEPTEUR SINT OCCAECAT CUPIDATAT NON PROIDENT, SUNT IN CULPA QUI OFFICIA DESERUNT MOLLIT ANIM ID EST LABORUM.";

  int count = 0;
  for (String rune in runes) {
    count += RegExp('$rune').allMatches(input).toList().length;
  }

  print("Part 1: $count");
}

void solutionTwo() {
  final List<String> runes = "WU,M,UA,TETCIETVXD,WOW,YMB,GJIWFAWUXJ,UEUO,CTGPKDKLAG,WFES,G,IR,OO,AJ,FRM,GP,IULY,Q,VIR,NMTHGHGRJH,EWPGOHSDVG,OW,LENQ,IP,PYUU,QIA,CV,WGQTOJZPSQ,VJBAFOWZSA,EXG,ZISS,LM,MFFY,VMUD,XZCBWXUVOO,TQE,V,SYYTCLOPFM,T,UGMCHIPZAJ,CEEN,ZWV,BGT,OPC,PSBN,NL,FO,BIY".split(",").toList();

  String input =
      """
HYMBTKCVCQFMSFKWHKHDPTDMGCNBVA
DYJGUJJKQY
BGSAYQWLSZMZYXDOCNMDLDMWTLTYGNRKNUIMXMOUZOXQBGYIESAVGAIAFVHG
GEZGFWWYEBIVMBWYLPLCFFEKJDBJWYZRJWRTWXVORAMLSPNQYM
KNVLPFHTPGVPKXECEIHBNDYBLRCGTMNBEWQMVJXZTYJZOTUPDF
FGJYDBIXOGPMXBQIPJHDGCCBBIXWHBYYGOHVLOLD
GLVXEUADMQRNOCUGDCGDWZAGQTIWXMWAROTFUDJM
LNJVRETZNSBFMNFDCCQH
NEGAQRYTPOXUVGPETBGOVWJDHORAVN
ZBCTTNVPOXKFWNOMHGMM
NWKEVTVRTAKIFKZYRUTLLGDVYPPPWHXTRJYXMQEP
VCMVXNFWETHFENPKCCDHAJIUIUADNM
QMROZJJZTUVAINZEATWZWGVZLLQJOKUNLAMJNSEF
SCFLLTJGYUYHSYHQEFIEHHTBGNHYRF
QTIXIUKTUWCCVFUKMDYPJVBKBNXBNIPCCHGZFNAN
TZXLWDIKETZKUXZNRAZU
BMAKPDAIDAVIJHGWRBBTALODFGPLLUUSPJWHBZKWHEDKQJNKIXFYNYSUKZRF
VSSTMGBGWSHGGKEHSRTZHWVCGMZHHT
VKNIEHVDLSBLFNRRXBBL
RPLFYFUNEC
FMYTZZIRXKSBGRJMXKHN
QWZYINOVGIZTIWNLRMKWXRCNXPNBSCWGBJSSNDVOCLYLHQPZHNDFNPEDSPPD
TPPTIRFUUASRKNAUZVXD
AFBYOTBXIRAUSLJTVRMB
GNZCRSLKCX
DIINILKIHORVWTSUNUFTQPHGFFRJEJNLINHZNPHWUODPGUPNGD
RTMOLHHKRHEWNBTQQJQBICDIOFAXRLJAEBGTUDBYOVZXVBLKMIHIUCWNHWMP
PYPMMHFFDPVTQWWHDGMV
OISWFDLHYEOVRNUEVMYQNIPWENFHVEHYRVUWGHFR
UUCBSQCJFJUWGWOSMWMFXONWFOWMPKORVEDNYBIGVOKBHDAIOX
ETXLHRDVAKYAWPZOYRZRTXUGLZNZWCSGUUBEGKWI
WXTLGBXSWRVXJNKHAZGKUZTBNIXPSDXVSOMGXMUA
TRIVYPZIGXBKSRAGEBXAGTMIFNPVMBNJGYNDJHJZUGQJZPHFPD
KCTPRWBKCJKPRBASRZMMAFSRKNSRSSXEQPIHUDMHLBYVUKCQZX
WRFSDCNPZFZXKCJWFIHT
ZTVNRFIZIK
GRILATVTGLDBYODWRKWLZYASZNJSMSANOPPHOIYU
QNUXCTTOWSLXCVKJQRHMNXYXLANJKCLZPYPFNIAE
JLVRZXIGCSPEBIWYGUAQ
SWYZQSNCRBCRROXFIJPEJNXELSALZW
XJSNFXPEGTBFLNMRDWZQFQMZZPDAUI
KXGNBYGFFB
GDSGYZZBUZBLNSPWEAXWZPHZXSMAWXBLXJCOXDPH
THFHAMNLAWQVZAJRKUCDXYIOLILUJJYQNIUTJZXAPJZLXEWFJG
GCHEXHPUYZSRCDWSOYWLWOXGDGJORB
KPYOKCTDIKEWMUYSWZXFYFMTAIYXBXUKSQNXBMPKSJNGKUORULMJYORPQYFP
GIEQUPGTKWTDBKOKHGPMCAUWAVXKLPTYVTNQBSNEUJILXRSQZB
XLGELQZHKHKCGQYIYPYPNSIZIWGFIBJCFPIPKCRAWADDAMDGMNYVMFYNSSFH
XCCFPVBPSKKRBJNFSNUCFIMJFHIBAT
RMNANOXRGJCGDRQSLWVSXYGRAGXPZD
RQWPELQLNCGYKWSPVVYXKXPXNBSNOSVZWMGSNLCI
WNYSMIHNEBLWUHQNOUDCFHATVHPIZAPVCWKRGHFWRSQGADTBFS
WBTMETYMVTEUSUSBBOUSCIWHGYZKVPTOAYSHJUUA
AAZMYFVUZZWRBKUJRNMNCVJSQQHXTB
NITHPQQCKIDYYUHOXUOCKOTLQMXTOIEGGRNNNQGZOATHSIJKBE
QPXWUNQNOIUYYOWPFCPBNRMCHSCOCIXYHFNPTWXSHAPLMPLOFTXDRNIMAJSB
PGVKNDNEWPFLIMCWZTEFESQUQFMJEF
HUOZZPHRYRIBFBYLTMUN
XQDVYJUJSVUIDRDMYGILJGNEKMDTCVZZZOGGBLRW
ARYNKTMHHKAQVMLUEGRGRUWJGGXDYLVVKSXLESADKRIWLXOIWP
DIEMXDPSXV
OXRTTNDUIVYKAARIDNJNLTFUYYHGMAEVHGJJKMSWMJIZBFCSUONUHLHMNZXA
USCTMKIBFAAPGLVNRDMDGEQWHFZQSIYENDYHMMEBLUUWKLNXCTEXFGUZVXZV
GOAXSCNNAFENHGHGMYYJNLJWDPLZYAXZIFNBWGRDNOSSOFJTZR
YAVJJUTAWY
AZPCXVELGPANTZJTJEVZ
CNSSAQCCGW
OAYIJRXHJSXZETYJMBZSYEXKVYXOQMVKTWKSKHIC
LYNXSMISAHBXCDPUTJED
EZDJMWPCNDXSSDSSDRAO
EPLVPPAOCBSUXTWZEQJRXPSRXEUGTFDKQYTSHHUROJPDNPIDTUPMDGDNDXMV
JEXQWQAQXWDRHJQRCXJHOSZBGHZLLSUMNTILRULWQOZCHNVOLFLJZTEUIZFD
SVINXAQMUQTFVPXHGBWGNHYRKQKZOTWHKPWSLHOSRFIRYICJUX
FMEXCPAKPGYDXYDUWQRGINHTNGMDACNAMMAIETPVRNPRYNATQL
SLEJWFWUURMDZCBHIVRXGVVUVRDUQIOJHSLQJTDSJBNUDBYDHM
XMTUMXYHKNSGXHLTZIXNKLPVWXMWCB
DUNTDPZYXDTRNHPKCJUYNLFDOZMYMNZFNXUYLHYEWQYFWZGHJM
MRIUOBWGRGVOUEREAVKANOMKNTPONPIYHNJJSRTT
DCQXKQFLOKEYOAUSWUIXEYJLVHDPNDXKICDXKTKOVVYGVARWLH
JVVKZZAIPZRYFDOVFNZCDXPLIZVXWIVJEQFSPESSNULOSFZAUOPBKAWJKUZU
BADDGXSCGWDVDPQPHZBTEHLTIXLVLOKYTSNFXQQQEASPVWREEXYSKUFFFBNU
SOQRIVUIEWYDHHOKFTIHIYLVOPTBQJ
WMGLRDINDSKUUBVAGCLS
KIYAKZTNETGNWMAKGPLQVCBYIBGDWW
NRIHMSZNLTHRPPCWCMXHBMFVKMDYHEQNUGJNUJUHGYHFGGGUJW
VCDXDBKTBP
JZJYPUPEWRZWYCVUSYPIMBCDGPLNNDBLFPPVTZZZ
IFTKZBHLBSXCCHLBNNLD
ZQGTFAKQRNGIIIFWWDRJLXOVZYSSCV
DHWVMOZVXVMOKCAAWFHHEQGFZIAIWNGIAVNITGIGCRYQXPOHEBMZTIWHTXPG
YMSATCONEFPCDZDVQWRQQNJIACMAUV
VVWYFFWUELIRASFQJUIZGQIIROVSBZ
KXMTOCSYCEAGMAEVTFQTYCZXRJZWHQIQXIDUGARD
QVFYFPTHLG
BKJTQGFWKBKUEFQHDJRSFHMEGHIVXY
XGGDBIOYAKPVGIZIAEPAPXDFGCUJFZ
GTIBSEQEVSLZLSLNIIWJIJGLLYMPLARDNMPFIUXUTQIHNXNUXS
MVOJFNUCRSYTOBSKCSHNGFEZMAJBFPDYDFWAVVLDWPDHAWAKEGQIPAMBKLGG
EJRLHLXPEDEAPGEXWETSZCVMPOTJLM
IBMSERTHKTNCFKNKCFZXILKAOTNHPS
VHMEXRMJHROHYDFIVVFEBOCMZNRSLPULFIZDKKPXHSIBEHGCIZWGBDPVCWDE
BVTHVVMSLMPIFQYDBMXM
DXSHZLYJTJGQTDTHJHFX
WXKRFMPTWKLHNGWMTYNAISVWUGGDEOOUALVHPRAM
TROXSIMKBHXFFWFQDYBWYNQZFQPPVDBMVXSFKFOGNPHIUJAILJ
MEGOMZNQBRJTLBZUCCTINUXPSRWUGDTIUBKLRZZF
JBRMVKCAZZFDRVZMNKTESNKVAZHLRFIEPMDMUZTBFSQVHKSAQMZUFFCNWAYN
TZWLEQASTDZTORDHAUEKRSJUZYALPTKKMFYYIHAGQRPIJIKBZM
NFTIROMRSBLFISAMJNRSTMFYZIKYKNGTILATVNXYNVBRIVCGQA
OOIQXCBCAHDMUHLJULJFCJZFOTKGRMBQXWZDUOWDZXLHXVRHEW
YGEUTKVRKHLZMQQFUQYSZQYNJHYLFZPVYHNZVOXV
TUWHBTQEND
IXUOEQYHMFGZDGCMTCLJUNNJHBWSRF
MADMICXQNXPRBVDKWIDUZGVHSCKKJQAEAQTQPAXJJRCEZLFLFC
ZIEADAAEFFWJMDNXJZMB
KOFFYSISUOLHCWADIYQSTQKSBCLTPNYEGBRLNLQY
KXOQZHJVDJEBFCWLWXRNDTNSQIOLDE
QMBSMWUTTVVZACXCCUWGSGFWORAABIDVCUTZYSFELSPSYGDKKA
TEANSQHSHZTKVBXQGLEO
GWMNAXGGQLVHMUUIGHKLCUPGECEYVBHVKBFJFNDG
SJDGFPXYTMZIZCTUUYYTIMUHYCKEFB
SYANRPRNYYMHMVRWQCGK
HTCBQZAOIMAREKZYBVBAYWBEHKRLJJLOKTVCMDBANBIYIGQNRPUQEGFRATDN
IAKRISBLIUYKSIRYWQGCZGSOFOKJCBPHIMIKPAGZTKYPYVKWBO
MOVYVJAMXD
NPRWMKZIWHXQODRKPEUL
JMQFVFRAOVTHLODMOLFF
NGEQTXNEURUCIDXMCZZEKAOOIAKKOWGRBQEIJYBGNCAWWKFIAH
SKKOGPTUVE
PFCSVEPCQH
JWPAJPLXNIGDJPSRVUBQRBXTZTGWUDKDEOPMMKFIIKDCONILTR
MEQSDWIMZXYJVNBXZODSHJYHLBQYAQHKXUYIRZKN
AZCJSTIOJBEGYNQHSLUAFLSNREJNPMNFOWUJMBJGNSNGCNDJKKEKWLFMEIYJ
NFOVVIYZCIGZFFWPJKPXIPHUZAEQXARZDYHXIMCLESKESGHIXYQNPDAMTSBN
HRQEOPYUQW
VEWPGLESAIHOVKQBYNNSHUXEUDYLEKQCACDSWACXKRWOFFRZOCKLFOKTOYLM
XTLTNRSXGXBMHCLZVWVMDWQNPHOXWJMJURJVDFHWJEKSZCKROSWBLYRVLREV
YBODCKRMBZQCDEDRORQBGUXPIQXWZZ
XHPGACXPKEKPABSWTJHLVDLBOQENNQGUMPDVNBRAZFOIHMBUIE
JRHNYZKVZV
NFQMNQHBMWXOUVSGYQNL
SNCXWCCTYKNVTQZGXUTKIKJUHZEWRLVONNMVRWZHSYJVRYKFMPXTMOAHBPKJ
QGPKWXRBKXNCGGABBUBOTLJTAEDTJO
QRUVEXCMSAEVFFIWUAOLMQKXZZUVGSBAULDVYDAB
VCNXMCHWQV
BKWKRZVDJLFNKIGUOXOTWJXSKXSSDJXIZSBXKRZY
BTIVTRAHGA
BXLSNKOOXENVPKVTOSAH
EWIJTMLATCDMXRUBNZWXUEECERCTJC
MAHANYUBLRTTLWZEPTTOKWVJGWNXVK
YGYKFIUWESKGSCXDYAUCLIQSNNRJXE
FMMSGESXPXAUPDUBOLUGCAOYHATWZRUEBVYGIFOK
PLHXIMWULPGZUPWLLACFHRLBAXDJMFAHGMFBLDSZ
ODCXSJITDHBKAQIRERDEKWDQANJUEPXTGMBCSNCMZNWIQEDBKY
TNNRPDXITPQMWKPNWMZHEXUNWIAVKXNGZDJWILTMJZLVRADEEUTXYYOGBGSJ
IVKBLLNAAFPLXZDCNYMXJYXOOCHUYI
ZRKNLNVYKNPPEGWWQDGFNNACCRBPRD
PEXJYOOGMWJKLWLXKZKMMDCJYHYGTVRWFCANAVHDIYPOQWGLSFBVDANMNAQG
NVWIBBAQYWVMUIRBZXIRAAKPYPJWSW
MFNCSEQNZPJUVWYGYDERFFEOGHFZHVPQQAYEYWHLRESHXBCUCUNEBZSXDWEY
ZMBIUQCLVNRCDXHXASGWYADARYWMOEOXYVJLZBSXVFVIQBFMNWARFKHDYPWG
XFFFPVJEJJZPYMVMVPUNBSEKRVZNBZCXIHCDMYTDJQLJXWKDQBBFWZNZSLEF
WDCOWFEXZZKERTUWXCCINCUYIWACEBIRVNKDDDLDHJCDDFXQIZINZCGGWLAO
AMWXTXJCXFEBQROFASKVQEVZISOFEVXZKVXAENOL
FJVKKTMQVJYHZMSZJAQJ
AHMXYMDEMP
HEVYTWHGAMVBGSXIKRAN
MXLWJMEYXCFUMLPKLLDQTJZFCOBSYK
AESTZKGGPCIZGCQGUKSUHPSJMKRODWYVQLGFGFMF
PGDLYTDLENBZLUUOLQYIKYMJQQKTUXANYYDAMEGNQCRYMWAMFX
MKNONHFJOBNHKGMYPHTAWAJLXMDQBXPUAWTCXNCQ
YTNCZSTWBTOBCXVRAYRGEEIXGKVRNYHUCVDZQWHQBACYHUUHCUUUFYBNEGKR
KCNNMGTVLF
KLMSPKVEZL
AXUZICCDVMSUOFIQXHHZXZOOVSJRTSGWRXKRXWJSDAZCRFDJRUGFLWFNRVBL
MRUOXFBDVKQYIEHOZPRXMCQRTIRFOMJBFTMDZWUGYPVGDCYTCNLEDZNMIECT
QCAHXKMXHU
GKABEAHBWNVPWOZSURQDBZRIYRUGNXVKCIESMPYN
USQZULMECSNFJOKEWYVYAVUUQAJBAQVXATWJMJAKFSNFLHZKYO
RCQJRVXYPTYUCAQXQWRQKJJSBSXWNKOQKIRDKOLCFYNGOUWRYS
ZNSQRQABREKWLUIEAXWALNQZXJWNLG
GPYBWKSOCG
EEHIVNUBDCOIKDTLQWFUKVOAGRBMTXMRUYXMWKRB
VQJTBPAGJBVOFYDAIUZY
KKKYPIZORUXOKIBZQDEAQUEQNHWOXCXKRODMHVERTJFBOAAAMO
IZLTWEDDKVQMFBGQAYTS
ICNYNXDEIBAFFKQDCODTATLWVPUMPRNSKALIZELSMODSABCBHC
YCLGCDBANWKDMOARYDJBUYPLNPLTMBHOJMNLMJOR
KGMTJNOSMRHXMFDKKAVMQVCSUCPTAZDRZLDBBJQQ
WOFGKCSREM
VDUQLFAMQY
LQWNVOTFFJEUFKRMWCLLTUQCCUQVLTDWIBMKCXCFJZBVKYQOXN
JDRWLXIRBC
JBFAITOXAJNUTBMGWKHFIPYLZWGBPXELRSNKQZAITJKXRTUURMZBAWPDBRIM
TZQTWYQKRQSBFDAIXYTR
ZWOXUMPATKFDVFDMHLCUHNIVCRMRKVPSHFBAFRQTSXEJHMZZSLVRAKDBNMDP
FRFOYFCQSTRURMDQQJAZ
QYYXLUVMTYVWNIWRDKZHMSTHPYFONFZODRXSUVGW
FIIPKNEYHWXUIQDZRAZQTHYFTLOVBHENUJPAICKUPFCZMIHQNUUHJNYXDJKU
TZAALQTRENEZMSPDOQINPANHFMKRWANYXAXYLCPLJUQVMHCPFEBMLSSPMOFB
LTNYMFYPAA
DCPNIPLGRFKHHFQYKTEPBEGSFZEDOYPYCRUDMPOHRQERSDBGPYCQRLNKMDED
LGEVSZLLVMEQOIRHITWDKZNPVESKUJGNLQKMZJRU
TVYIWVZGKK
SQVHSZLNXAFIDCZANVFI
IQGDNWJGIHBCPOWZCHQYKNEHCVIXWXQFGJLCPUBNUGFIWTKLNVWFQPVJJNKN
WYRLLJZONUNFAJIEUIXJ
PIOIPCTUBA
ECBCKGBVBQTLSCTPCWGYOQQPSIYGAE
CEPJBMQZBVBXYPGGHXUU
EKKUIILCLY
CKBYNIRXWXLBYCMOLIGI
GJGWAIYOZO
KXRBZYFMBFKXMZVNNVSMXEVKJUSYXAYVJSKHPMHL
ZQGDKZNXKDLONDFJDMRYRQGBTWWYTT
GHLWKVEHIHCEGTKFELPFCACGARKNTYWMMMNPXDJTQHVKIDBVKZ
DTNJWNSBLFENMXKXVJTCKKZXRDXLITGAFVWODRJEYXCOSUWEBWAUEAPHKCYB
AOKMWNUZPLGCANMJNHULGENEWMDXRHOHWFPSKNQQPWMDFXJMEG
AZSVEMLJXHALCFDBBLZKCPEIYITTAV
YFTUGHRVZS
TOCAPGDICBPVBAHJZPNIMETFOJXDDN
OQFCOHEMWOZRASDDKJMC
LMSPVNKRXSGCTDIIREHDPJZCPWYNKEIPBOSXGWBRZZSONRQDSN
AIJAFQFNFZTDAQIPEBQYFRZFHHKVOAWLBOLIHXVLYMZZICULQM
TNECFQGBJNFKZSKUUCTUQGBSBZBCKKSLLBSROFPZNWBEJXFJXANYNKRDBWGZ
WZRMUGOBCMNJLWYBKBOQ
GBQWZXCLQNOMEKMLQITNAIHEHBDTHZ
FGTPGYASWYEJPYUNFXRGAGDBRRKEJOBVCFIOOHZUDEXRVUUGBENNPSICMFHC
TSKDMSRDAADDOACNEEREEMHFACWBTCJXMFZYGNRE
WWZXDHDPUQSFARTRLYRR
LVTWGYFPYUJNSQXKBSPJZZJVADIZZCDYCGEHNICZDOIAEJVZHP
OMRUYLGMJH
SINMZRJSNC
VQUUNINFSCNAOEDTSEORQNYUYZJQOAYWDVZRVCVBQYEMGOLNCA
MZPLGEYLWPCYFWGLSCGLGABEUSCOOC
KKPUAAFTPOOBZUGSLPXCZKWTXJGWHV
YLHEEMOBBYGWBTAXGFFZZFSZCMIVQH
VITAWYQGJJOOLANWBQHH
CZCYICKLCN
UTTVPTFZAR
SGADURDXZEBRDHUDBBYLKZIXLQTJELJQZKIQSBLDVJFEUSQNFQMMPLNQZABC
CLTVDETFJXRPSFMEVJHDDMPUQHDDEBBGXLCYLBUNTEATSFVVSDIBTGVFOQRJ
AZJHSEGKWO
ASWKITJKXKYGLQLALNKULVYWIUMHFBYYEZRVSMZJHOOQQVTBOT
VDWPQARJGCSKZGGKLQCSGLOGKZXPOSWMOZSGVOKR
EVVIOWYKWHCMMMSOCZHZ
CAMWDIZFXNMYBMIMPVWM
YBAKWVYRMMEFZAYPKZNFGIWMPYVTCBFFJICLLFTBQCCGINOSCC
LOPACTRMKT
UIOCUVKMHQNYGJOCOYVXOZIRLFPBTDOQXPGNNQGSPYOHAVIXBJ
SJTDEACLORXGLHEBSAAW
IILNGPTLFUUQWKFWHIUECJYDIONZNZWMXODFZHJXFFFZZQOEWN
VFLATLRLMACKKYBSTMQVKUVTBHXIJQ
TEIOLFQMSJVROIFDZBCPMYQDOQTUXSUXBAJORKCQNJCCKMEIPCBBFGZQYKLY
YJYJEBTJEDEYCIZVEPKRIJBAUJEQGFQPAJSAFUFSOGUFUGMPIG
NBQLDJKEAMYDOCXNYSFMLAKWFNTRMNKKFEMZZHTR
LVUUBTTMJUDBMVCMNAYBWUFQMFJRSR
TGZIYOZDDSHRJXZVPAFVKFZDQEVZTBACAATEOKWQNRSMYSEPAEKNIPLTDXWM
TGLFISEWVLLVHSLFPUPYWIUGKJDKSPPUBYOKLXEWFVPTOHUVRIUIIIZHNFRW
VYETXSYZOD
FQIPBGHOGFSOGWPGNSYU
YONTAHMHDUJHQOSMULSZVWKMDLVRMK
DUDQGAVVDOMRSWTGSIWKAIMAUHLNUUGWFBWAFCJDXWXCVAPYWW
AGGSUIKJEU
ARBAFHZXPUWCYHYSBATT
DDSYNCEXWKCSKSMJMOPPFRMDBPMFSKAJOVTICCJI
DFLTUFPQCGXKHWSCLIIUZIMQIQVIEGRNXWRIDTAOYUDKDWQDTWLFBPUHBYKY
SFWPUXUHAHQNHFFUSUZBANDQSFYZSUIFMOSTXFJCFFNDYEECVFDNBMTFHSOQ
ZKFYVVFMVCSSUZFGDIHTKWSXLQANKYZTLCGGWVRYLXYQBDUYDD
CHMROJOGTKEXGQHQUALJCYOENVZSAGZANRCGVXPBYEZTPRWAUS
TDDUAFKROWEXTNHFHXTVRALHRECIPXVKATMCVKBLRNSYYOMTJFUBZDVAZIOW
QPBTPOGRNMNHPOWOYUEG
UXMHIAHSQMUDYYPYZCNOMUZXBMLOZV
MJAHZNZXELILTZNRRHWS
GCINGXPMGU
EAAQRCWPZS
FNTWSFIRTVVISQTCGAVHTUQFAQZGWEJAKCQDMAWXBQJHBQSCGMZDXQWHXLMH
OHOZCYOYLIPYFSVNIVZD
BCUJJBJOTRLIMGRJUXUVNOKAQWUNRL
BODXEIFGIOWCZJJKGRJORGESTCDVGY
ZWSCURIGGQBCROECLSOG
GPOLMTMVTKALYAQHXQWPYUZPQBPTBPRCOJVVVHUFNUAHVXAJQIKSXTMQWDQO
ZTWKRLEMNJMTLKLIVMLDLGSSBISLOOXUVLSHRABVDHHSHHJKSQ
FSUNUBJWOUEBEVPVTOGVVVKAJOSMDKPCEHUHVEXS
VRWXTQLYUNBPRIYYKWAE
IAOAADCKYSASKILZEDKTICFVPHVMRWAIHHBBTVOODTONGSWOHU
VHKCDARWUENNMHENTBBU
GUNDPMQBNB
DUBTMYIEUNHIQDWKFFNLZVWANSKYSOTNESAZLMCM
PDVPFBSEZXFGNVEHTYAQHOQFNNPDFI
HYKMAABDKJPCKAYCAAZBIYEBTFEISJPKVOMWPZDEDWCECVLPUWRFYIFGNPUV
HNXOOQDAKDOBLVHQUEWGATTJTMFVCLPHTZVHMBBZDKNGHTNTVQ
EOVDFIVOQZIFISYXBZWU
OMGUKIKPTL
TQMHFJZGZWPKVXFSRHXVTMUUUCLHYZRIPRNBTQOJ
QUGAPONRVCIDKNGSQIIBAONPQDZOKMRHRRWPUCVLXUKYBIRFOJLBEFRSUZCN
NZYKFARFVA
DZWBVHAAIGHOWHENAZZC
NTRDLTVBIDAWNGHMRVCIMDPZPYUOQGQTMTNLAZDG
CMHUUGJQAQJDLBCQLJYNWNTVOYNKOT
JAGIFJRQCJUUMLFWLBTI
EYZTHLCARJ
EDKFWSRFXKYAAFZNSGDRGLPOQJABQNBBEXGJXMJG
VEYEQFQUMKIZQRJXQODBUTKAFWOKEN
KFNRGWTJEZOENLNGBGUEKXFBSBBMFJYYTOJBLOFNLCIYHZNZKX
RAOWSNXIVN
UDPPJZQQXZ
HMTSHDZWBKHPSMIPKZQP
TODJHNOORNJPARAVMPAR
HSCZGOOPFFETXVUIJWHACEEMOARXTCMYCXIJUXVYCNMKPAACGK
WXRREWPJBDGBTKYEELAIVXVJWSGEZEYLHXZFAMBG
ANYUGGIOWEELXGYBCMSBHCDOHVZUND
YKSVGTUDGLXQWMWYEGEYURTJLQMDSVNLZUJIOEYS
WYSTOOSOIEPXIKUFTQTS
RWKYZYJIKHDXEMVBUBXMPOTKOQRBSIWJJEEWDRFH
IXBGNPBANIWKOAMDWUHLVDFTXPPVAIDKNRINKVDF
ZOZXRMJRCK
MPZOJUGDPT
RLDDRASYILIDQORWLOBWPWSRYCDEKN
CXGUNSBLGXAQJYQLIFVOZPYZTBBBGJ
IOTRQKGASY
VVSWKZXBJG
QYHZRBVICFUVPNWXQNQB
PDYANPFVZUJOUOQWUEUNLTGKYPQLON
WNDGXSNNGGBWMNYMZQKW
LEQOITDFNCOPBNNJJGMJCMSLEVUNZTFGMMQUMLLYLKHAHQBNDO
SHTKREEOLADWOHZKAKIMOFNCKQIQLDTYABOVPXDDKKKNCRFZCF
AQEUKLLVJC
EBPUDGCVVY
UZLJUGMAINKGABZGGXGCSZGCJCEJAS
FOWCQEKXGLKKVZMMKDHD
YIQRSCVINQYGUXMFFJOIKBKLZWSOHKHVLAVFGLJDDVANLPNOOCAFGZKQJHIC
PRDKFSHPTJWFANRXOTKXVAIDEBAITSZFUBHUSFOW
DRIDIWHQHWNFNFEVXICCIIOHNGWSZJ
BJKLXALTNP
CNKFPTVXNIQJOQIOXKZWITWIUEZCHD
AWOWZYNNYLFOSTPEMONH
CUNOBLJDCFAEDHITDDXVQEKGUPJBPVLDJDDQGGWEVPEKGRMLWJ
XFBBNYDVOMSNGZSIVWXFRWCJZAIGHDJOKUAZORYV
OZQXPUEXPIGUTNIYAZCTWUHKGSZAZPKBGEYQSXKZACZRSBAGYFHJIPHZFOUN
HIXTSOMHXNYFUSGTRYHALHNMRBZIQZZZYVLHXRHTGYVGCFHBIRWESBMPQCHP
NOXNXSYOIZLPLKLSQGKMITPOYOKQDNURYIGMUKIMPZZANKZDFW
SGPTFORWNHSGZIEJGQKX
FCDHFDEZDYGTJOWAUQXCALFBPNWRCSOQPDRLLWFHMDQBZGSZXRVGVZUWGCGT
BRYGTGWKXNMTTOVXVTHJUJGMLXNOPR
DAWFZAZQNCIOBYWINARJSLSDSYYVSS
PFRAAYQRHFRPPIPLKSKPJFQKZXEXEU
CWWQPJLEZTAMXYZTYRKG
KTEZWSBHZHORVLJJMNQUCDXDEPGINZ
ROYRYQAYGKNPMGMWRFZN
OKFPNADWFQCXWONBWSJS
CJAPXCIHTTXFMBDCZQWMZJABAKILLW
ZGYZQWFCXNYZPBEEQZPSJJKSCYEVVOZLKKLOLCCTUSUPBQSJCO
EUOGXZJSSXTJFYAQSUZP
PUQTDULCKCFDXPXDSOHNHQDOJRQUAH
YEEODLFDRYETWGTZORHYHOUUPQFAQM
OFCMPZIOYYZYQGRLEQWFQESQKBPGBV
TQHYKHBXQNBGLQHIHJEIQFOBEERIPMXYWSQJPRYEOJFYFZZYBUYPGQESGGTT
ZYJHFXDASAWYDZEQIGUUYMULKWKLHODQFXRSKDVMMGFXPVZZKRBOJBKGDNAJ
IZKPWSCHNVOHKBOGUPAMBTTFHDYDFIQPQBUWSPJL
DOYKPUGZNH
QSFAMSIBXCGFJMCRUKPXIQNFFFHHGCGOSZDOMBBUUWSCQYSJHUOTUAJAMQFC
KWKBCZWLUKMHFPZFZQXUHUZVWMZXMFQFRDYOLAEK
PQGHWGOMEAKIVJMVAFYF
KWZULTNBLTUPYLBHNRRI
QBTBEDHQTPDABRDHOTSJXWSUJDPDHJGJNBTZLYKF
LGSEVNAYFVYUNQFMJGAPZQLHNUSFCY
EGFMDFKVMOTKPJMKIJXSROGOKMPSNJ
NMXQILOEZEDKHQDNYSDQDHYOMTVNXRRDZVGQERJK
VIMWEGEXLWOVMVRDMKNYASFNVRRGTOFIASRVUYWSUDBVPQFKEV
LEOSVRIGJIATGGDOCDVMWUMVEBNWOXPKHLIRTFPL
VHDHTNKJRBOHKSPRISSMGZAWLOABQTEYIFBFTAYSTGIMVTIHES
XMNRUPDRDVSMTACVQWFBSIKXLZNNGJ
XKRGZVHHUUMZLWUWHYPIHNZSXOPNJYPBSKBDELXLUDBMPUMKQP
FPSTIGQYSLZWSJBHNTDKKRWURWUYMRIHMYHLLFNT
EHMJODMJDCFPRCZUKRGPDTOJUZGICD
ZZIAVYDJVEKPBMKIBFSFSASWUYWFMUDYNAMCWMIJQSCYTPBZHYRYJUEEWERR
GOUTLEKTLYRRUMTELYBSAKIZWXUAMG
BWSSNESULEFIPNKAPZLBOGPCZWPYQKOFTNUIBBYPLVEQWSUIXR
YZNRVTTRGYKLXISDNLMKXTSBIKDURRAZYSNHWREI
HWVNZJEORHKJVGTXZOQIEOLPHDFMAZ
RHGABWKPBHBYKDWZKOTD
RGBYEKCDJVREJTHDQTWEYWFVKPSCRCCOUTWXIHFT
ZLTIPPRAEIIVUKAELTWXFCZHQBSPLGJMFPMFMRRUFCBAZMTZNYWKPSBQNKSM
VUSSPTGEWCMIKUBSEGLVRGFHKCMHYA
AWZULQKYMUNYOBJHRZZT
IVHYBHZUIWUMEGNBMAXVEWJJVHHUTUABOJXWKFQX
CQIPIJGFWX
ZCKXDDQJTN
GMBDBGYPCCBREVLDMDOC
SSRDMNBULCOIJRAOZOUXJQKFAOPHCY
CNZOEQLZZLZRSUMHYHYSRBTNSLAMVLEYRTMGZQNE
SPNOAERTJEXPWHNUUUEXEFLVBGDZMV
PYRIRCKYPK
HTPQMDJAOUTJXQTEAHAW
RFJKKZWZDH
XCRXNOCXHIJDTADUWHZNZIJSHQKRGMKVNXAZEGCADIVZKXTGSHQNSSXMTQCL
OPITFEIHZXLPYABWYJKL
OKDPHYKQHWCCVMFJTCEFJIPAYTIBCQQTEPENGWYHBVMMHBFXQF
HESLADKYDTROPUPWPPOLDJMRRUQVOCNXYKMJTRMV
DPMTDNQZMLFHKBZSSSVD
SLOPSBYADXLZJUJYLEOUKYHBZZAHUBVFIRNSCHCUSOHVHMIDAZFACOLANUNT
FXZOXAKBAJCLKEKFDEPPUSTJBDOQFUEHUZPLTIXC
BJEFPFWSMR
AIWRXECXAXUPHDLQTCPEYAMLXSAZIBPIUZSKSAITQDSQCPMSPH
LFOAXFQWMFSKKCNMSFQI
UJIWGYEKDRPYYCZYVQSFDDZFYCSICZBLUFJOXKPMJXQQICJHGFGKARYSEZJX
MJMNQGQMUDCEOKQKUZOPIAWLDTHPDEJTSFJJOJJD
LRRVGRRVQZQXWXTOKRASMBSVASDYHGSGVAWQXDQG
BTEYINKPNVDFRAIMRSRIHZFHIZBNQK
NLPSASWBPDEGRMYJNZERVZLMLHHNCG
BPBDTVUVAB
DSBOHMYIJKNTFWRAMNRVYEXHXHPGEUKWKHTHUFUQ
MLPWLXEFVEDNJGXQOJSMOMSIQQJVQDYNRNCTASUC
KMMDJEFOLCIVWAEDBOVRJNWQZSJHILOEGSEYJDVLACZHVLUNFCGBRDNURBIT
FONIFIGWKUPKNNESLMWUITKDKXGIJMTYVNUAPSZUYMYUEYVVLZQAAHYOFKME
GCMUBYPZMIPYDZWOUPCUGLOQQYOTJOFTBIWCHHPWRHJTIJGWIOUGTGSIWUCQ
WERTYOOOOOCBZXCJHDKGVCYUIQWTC
WJMENJZELNLHDGIKPEKR
JJKYXHXTAE
SEICEZAQRABOQLPKFWGJCIUFKUHPCSZJAMRBIWEH
OAQJNZLCUEAMUSGUBZPA
ZVHOCRPFDRFYQSYJPUFN
ZEUFOSEQDASEROAZPGOUUYFLWCBPENIGOLZZMXGT
GMJRQYWQERZPWNANKEBFTPSSZDAJKGRIDYFGQUJS
LCUSTTVJPRJYSVOZERIUTVOWCPPKRCVOURKFWZBQUBJQIUZFJZ
CYAHNJPKFMEARBJQOAES
NCJFGUBGYJ
WXZIADJYAEKWOEHBBZGQMDETINWVDEMDXABQVWDTAFYUPVIXTQ
BVLCKMVLQNNMFMSZECIQPHGQLFUTAALQDMYLDTQKQFKXYLXPVN
HGOSLNHHEX
NSGMWCGHTWBFYNBSHJLGHSGPUVCVJZXAVOSJJXKM
BELHCUVPXHLDIJVIREYGLLHZPJQVMVJKYBXDNWBE
ACSSSLSQCWNBCFLELGHTBEDPWOAZIY
CIGUDWJDFICVGYBOMQSHLNORQVSOXF
QERASDFASDVOOOASDCYWECVY
PCAJDBJSUHIVVGEUGKED
LRMCUFPLXC
JWQJKGEIHIGYCEYCBTBTZETMGGNFLKAYNHHGYPEMMWFPDFYMBHPBRZTYSNAL
CGXWNQTNZVMWHJFXQNPSTBIHVOCSWOKROFHWKIKISWSJHXHNEYYYRBRHXYLQ
VCEJAETOUGUCNCPZHCIHCPCGOMCSNNOYWDUFAKWUSOXJHIOCLYXJJOAANDQK
YHNJFHFXFMQRXLODBSXF
IKARVIYWGY
VWUVRENZELDDYWSJHGQMLDCTLAODCQJVORACIAWDEMVBCBTMFFHCXMHXVWGU
XMNKBAFFXN
OHJHGHXQZQQDIXMQHTYQ
NSCWMVNXNCKTPNOFKDBY
OVBKXEIDCCUKSFXEKIITQRKEDKVCQTFHRKHYSVDYGAYMZZJTTX
BAJHYJMFUB
LFZQVQDPZQSMIEFJZYGCFEWPHBYUPWODSNVVVZLNIFBGIJYEUAOCEWMLFNRC
GHRNEQZIVX
KPAVASOXKFMTELAERUIXJQXZQAYKRDOLLBMBSYAKWFUDXOTXJG
WIGZEPYEZSMUZCOVOBEEXORGJTGAEN
FVKSJYCFNHWMXNUTRCEPUXUFIFXKEWHNGWMIFTDVTGUNFEYTTDPVTXGHLJWJ
ZHNDVRDSMRYNIDBTMVBW
DMIMIWLMKH
WYGYAQNRKTLLSVHKUFSXRZZLAUKVXA
KWGLRBDBMCJRZIGGSZQMIQCWTFVIHNNLDHTZYRQTJTEWGAJMEM
TEKZUUKCXUJANEYVBUCEXSKEBROCBOKSMGRXLZRHWZWOEGRDYD
VHFLYDRIOSTTWCFDRWFSWFXJZDBIIZBHCYNVSDAHFLCUQXADTP
EZPCYGXHMXDQZMYTQGWZAVTGNXEUKUYNLKIFSOZJHMHNXFVRQCNHZFTCJBDX
JOTXNKLSJSFYCRSXSJQGVLHTKVRCTAYGCEVHJXHA
GNZIISCMEELCCBVFWQSIBYFTXJBQES
YPZEAYGPVRBBVBBBUXSZFSKRCYFRHHLEIXNKMBYK
JCSFGPOPAURXUAAYJZCODMYWPFIZTGXJQAPDYYCYQCRSZURRLYTPXWBXTPQG
DOMLSJLNMEDHBJORVRMHWFAXPCAJGIZYGDSXTFRIVVVRGVBAJH
WZLWPYNKLF
IAKOVRZJQV
FJKNLXZHQTSOQLWXTDFKFKSXTAOBNCXYBSSXAKWMFWIBMGFXHRBLLRZOYNSZ
HEMNQKTLTJBWVODJVMHIRZMBRJTBSSFDFFYWTLYW
ARMUQWCCTISFORDLHCMIYEUCEMJFSYBPRLACAVEJBUYQXBYVWZOFFUCZQVBF
PVGLCKUHYRYEXVGSUHZCFTFSFJZGPADXLRQDGGQSMRYZARIMLL
VNSHWGEBICYFFQTGOJJQDOQONFJAJU
CHHDEYZSEB
UDGNMSXYLLYOHPGKNKHALXMUHNDRCUUGJFVLEJEE
WKEWHONXRFBIEYBITNNY
ZSHNROLMMOWWIYBVWEOPTFNPCZZYMMXTEEHOTMBK
TXEMTHSRTHAMMHFHSIKGSVBUCTVEQE
IYUJOITTTSAPJLKXJQSG
DHYRNPUQOPQLQJXILJAJ
WZQCMKMQFNSBADQTWTXM
DNSLCEGJOVYNIBBNMDDUNSNOAQDYZUJWKPXPQNMWSRXHEVYTHXPFLUJNVZJN
KZPVSIYBHSNJWKUAQMWREIQKGMWZOC
JPLTKOJQMPOTSKDCAOQVFJKTGRFZWBCGPKCFRTTLUUZVMBOKMT
URKGXZJYFVJTUXGUNDOQTKZXNYTISAHKDFDCPBXFNNRVSTTVHO
CCPPMGDJXWMZLKKFCRPL
DKWHNPDUKHQDOSRQNPFNFYJUIXIYUA
VJZTGTZLDMZYDWSROHKKTGMQWVRURGVXMKFIBGGRAMJLTWJVDJCAGINUBEPK
RDPACDATZQDVPUPHTKMF
EPJMLRUYPAFQPVYGWMQQSMVKTIHUUGFYIIOGBZTZ
MOYGYPOLUYTPBCVBEDKPIDSBQAWAJFGTXCHGAMULCYHNYBGMHD
TULZDSQAYSBUPOHBXUKTXUSKQPAWEXOBEVQESSWQKYMVRVJBHH
UQELUWTHATWSRTCWHZMPNGBXBVWOIMUWVXKMYQMZ
QFSUCCNPSJLEGXOBAIAV
BYPAYSUWSRCRNIESLOFVTEPSBTJZYEDNHPGGSXQDJKFUCBXQQJ
UJPTCAUGBKAWWEJRURDGVPXBYPPAHOBHGQTVWGOMFEAYMNUXHWPLBVOARHBX
AYGVVVPAMHQOVRNCYVWUTTVVZAMXED
HOTCQCZQEXDEPDDVMZLRYLPBZUVLMEETXACTNJRHLOAQNHNXOU
TLJLGCGVUQ
GRVHPWULCPUUQXBAVJIXESRLHAQZFMWXWLKTXBPZ
PNRAXEHRRDNFLKSLXSBPRBFLBDYEOLCPDOQALCAI
ZEVPNNXEIRHRDLKUDHYX
KXRRLFWKIDQKNGUGKIZD
GXBLZYLVATIEMYYGRCZZXAFOMGBTSPLCSVWOEMTJ
LGWLLTRQLO
KAEAKDAQCYENFAHIZNNKRFYPWCXAUYZEKYNRZDZVQJOYLCCINQOJMKWOJXUL
VKBQETURZM
TJETGNVEUWQFQOSIPKLCBFVCDUSLGEEWZKCKPDMQYLKNCCEILYXZUXVCWPZB
QYAVGJDQPF
SUSFPBBHDEZJJTMFAWMX
EQWOMSPVCJ
QWLJGBYPCBYSMGJGOKJXJPBAMYOEJHCJBOPNSPCFOAWSGNVXJQ
AJSFWKDAEJJMBXRUTUNZAJFPKCRDVUUOHFQTRLAJZMXEPIAAABVQAAKJAFUH
YEBYLQATRCYXIKJTAZMHOQEARSXPVO
JHGIESSVBGXJFDLNSUDXRUQFTLIAIOQHGCZXPQLIFSOYSMLDFEJPWGZASRPW
WZZTIDBIPM
ZZSUVJFZIPUMCWQFWWPCTQUHBKCZPS
AYIJIEICOTAPDQFBVWSULCMGHTRDDRTNNPNLGYLJWWRMHREIZCUXJUSPNAHC
QXZEPEBTPHACYINFDSWUPIUTFPDARXOFJSBKHGVIEJXLLLQDXC
GHWGFCZGQBFZIEHLXPJNYTCXOUKBPM
SQCTSWMCQA
SHWFUXRKWA
CBKKVINPTESITUDBHKGIEQWMLWHTUGIWQXMKNKWZ
PDWXHNJUAJKPGRRRODEJ
FRHUIJOQWXNLNRDTPWPDCQRUUAEAPVUKNRYQHNWGXGKLSNIMIKDWIUMLCWDH
LPEWZUDCIG
RKBGHABJPB
XQXQOPCZYGXSSNCEGXLKMSNVCCVHCA
ZBSQZXVACBRFTMVCLDCCNEMWYXPAFAYNHFVTQBYZQMDZZJVWBS
ZODZPTBJWTKDPWGCVVWZZIDXVMQMPLKJALCQSVZLNOFXHXWXBI
YRELVTVPWXBCUOEFJZAUEWAVIGIJHKIXTNRVMGYI
WJMWUSGJCXFHTFJXFFZHPTMXKNZPNKZENINMMWMW
CBXTVMTZJE
TPBBPVDWKBBNZTUEEJLUFBBEMDKZQHILIBPAIFOO
GNIXKRGKDOFZSMESBDMA
ESZJPGKNFKLWDQZBPYQHTDQTELYMDHNETXDSVSOONOXZKURQVNAWLPQOZSHX
XPMIOTCZHDDBMVYOBQNPZXQOAINTPQJHVJXKCZRDFTTAMQNFOXLPPRYHGJIY
HFSUREWPZSPUZUZQCOHUQHGPADPQVN
XYDKJBTUDNCGNWIHGGNPGKBAMGJRSM
PSABJTALGZCFBGHKIGBBURZBWMYGHCTUXOSXNCDL
ZMMIDVAZTP
BCESORCAFESBGWCHGWIECHGFZIIUHQBNUOOMDPGQRCVZMFNHYMXJZVKTKQBT
ULYDBVEXDVMGCSMMBZKHBESQVHHNMOVHFEBJKLIUKQXYTAGRSR
KDHJADVJYQWYZOTYIGNFFYRPCUEVZIHIXMSHRFQQRCAFKJSUEH
UKCMRENEJEOVKXYAWJXS
TLLTBKDUHOERJKMTHPMIPBIJQEACVQBAMYCPHRFDKDUJYUUMGV
CMJVSKYDZTDDLWTQSJWTBLWWSJXTDNRKPLNBNDVHZGLZPBARXRNLDEDAIWAG
PGXWRPFGJHRJZQWXLZXOJKXIOBAGKQ
YSZPBLBBXKRAJLARDGEL
WMLHNCLFOL
YMZHFDXVWTEBYQOWSZOBAYRXPDHKXPILWBFANGCW
FPLURKVBEF
OIXNIRZNKP
LWHDKBFQZIKOFHTHIWFPUVKOMZMRJS
CULVTZLJSDNPSFAUGSRFKHCYGOGRSK
RHZWRRKLKGXRFZYQQKUWYGXCPFAFTDRVYOGDIHDVLGPZOSJVOKYKULZUYXEG
KECVCBCLVGUOVOGPWLAICWXNWZKXEDKNQJQZUITM
UJRLSLWUIBQLRWXDPFJRQKTBRUZEZLTDOLGOZLCI
GNPWUOFVFYLIBVWSZCKCAIMJMRPDDNNXAFIIFQPO
IPMHDZDWGTEZDIXDCPUTHBFKJQQPINSVMIWGKCOUORUSXPCXGWLSJAVNXHRN
BHKQVJCFTDUBHIRDCOHHQELNXEVEYPRZSFUHCCXTTHCRCMNUIE
GBNBZEEIAFDKVETZCHMUYQVPBYTFYSFZKUINGMMN
PKSJKUJMSTMKERWEGNRSYDXQEEFFKDBCHEDJIIPWCOFOBUXUPA
CRFMVRZSIJLDKCGJIBYLGRLEBVRKSE
CFUUYNJVPLSOTFPTVQBMOUNDIODFNJ
EVUIKFPKZQPTUUGUMLJFMPBTURSMSDDMMKUHECTU
YMGTUILWQDSTLJTTJXCDAPDJJZQGBBIHQTHRYZHW
ZVCYXGJTGHIYAQYYTARLOBVSORXVATKOOAGNWDYMTAYFSUNOYG
TXKESOYHMGUOHEMNAYKGTCYMRBWOJCAJXABKOMPE
JTVSBVPDCYLBLRDJEEDJ
FNPUGKHUPY
OSGCJJIFIP
OESJXNOHAA
PUTUJBITZSOUCLHXYDYEYQOIJFNUIXEKMKOMRARF
HGVZCJPOKTKAAUKJBFKRPLKBUBQTMTCCBACANUYCSDBDWGGLXO
WOWWOWWOWWOWWOWWOWWOWWOWWOWWOWO
ICKTRCUQZF
XNMKMFSGVUNGVUPZOTFANACINIVQNZGWKYKDSSLF
WRZPABSWEZJXWLHIHZQRDKAONGVNYZCWEZZVBJYZ
KNVBFFAKTNGWJXCCKVHXRAOBWLRZUSKCCSOIRLUEJUUPZMPQJPTUQMGLNAJL
DENSLIQHYL
TRLGCZQVOKDCTQMGQDNQSXHMOCSKYARHEHPQMKUAUZLXQMDEFY
BNSSGIQKYATHTOCHWIPKGHOZREQCZAEUQILWZCWSHBDIEXSCFIPXAUVQRKVY
MFBSFOHQAVWVJERJUOPI
KVLJNWSSTMPHGJVJTVUSGHTPSXOHYAPHKHQSOAKXILNGQSMCRU
WEWZVYNAQW
FQTJAHRDGT
EQHSSKHJQQLTNKCWYHFD
XTHKQPMSTIFNFDGQPILATVOLUZUFTIOBCHHKRHMYZGZRONTRSG
QIMTNDRYEPHVJUTSPFGYFNORKPSFPFTZNNRVEBSKRITMTGIQCC
QOJWATZTTMDOATWIQDLBFLGQLZMUOZHXVUEFRPRSSHSKSWNWOQWMUAXBGAYZ
UQSTAJQNHBAMWJNIJMZJUVEICPVPEWMZGDTYXYLEBZPZDQWRYQXBBZLVYCQX
LRFJSPZZKEOYKCEMOSFBVECKWOCWEJFJNQBYWMFLVKIFDTROUNPSAJOKFWBN
FOYDLVOGYKJTEZSHGXFWXKUYSCIGRD
SHBFMXIIDO
XRZZFDBGWI
MKOJKMRARLUXLFXSDAXIIPEULRMZKSFXSKJJAXMMMJQTCYQVJIRTPRERIGGH
QEYRUGATFGASDFOOOCVYACAYCV
BCQCOVXPPBYHXRARCMHWFLDPVLTMFBSZJHVALTMPMQLEPBMMFTUKKYBSKEGR
JXURUYFDCG
FJJLLIVDUPERSTGULOUSEMDNSGSIEHVZOCWTHDIJUTEZSYUTWZ
VKLKLOCONOIFBYIQUZGUKJURNSZCRLMQAYTPOCHRJIWULCYQJD
TVSGTXLEDSYWTLIRWGWNKWAMIHHBPOBJKRSYVDDWFTLFZDNHMV""";

  int count = 0;
  for (String rune in runes) {
    count += (RegExp('$rune').allMatches(input).toList().length) * rune.length;
    input.replaceAll(RegExp('$rune'), '');
    count += (RegExp('${rune.split('').reversed.join()}').allMatches(input.split("").reversed.join()).toList().length) * rune.length;
    input.replaceAll(RegExp('${rune.split('').reversed.join()}'), '');
  }

  print("Part 2: $count");
}

void solutionThree() {
  final input = "";

  print("Part 3: ");
}
