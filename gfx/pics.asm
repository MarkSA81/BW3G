INCLUDE "constants.asm"


; PokemonPicPointers and UnownPicPointers are assumed to start at the same
; address, but in different banks. This is enforced in pokecrystal.link.


SECTION "Pic Pointers", ROMX

INCLUDE "data/pokemon/pic_pointers.asm"


SECTION "Unown Pic Pointers", ROMX

;INCLUDE "data/pokemon/unown_pic_pointers.asm"


SECTION "Trainer Pic Pointers", ROMX

INCLUDE "data/trainers/pic_pointers.asm"


SECTION "Pics 1", ROMX

BudewFrontpic:      INCBIN "gfx/pokemon/budew/front.animated.2bpp.lz"
RoseliaFrontpic:    INCBIN "gfx/pokemon/roselia/front.animated.2bpp.lz"
RoseradeFrontpic:   INCBIN "gfx/pokemon/roserade/front.animated.2bpp.lz"
FoongusFrontpic:    INCBIN "gfx/pokemon/foongus/front.animated.2bpp.lz"
AmoongussFrontpic:  INCBIN "gfx/pokemon/amoonguss/front.animated.2bpp.lz"
RaltsFrontpic:      INCBIN "gfx/pokemon/ralts/front.animated.2bpp.lz"
KirliaFrontpic:     INCBIN "gfx/pokemon/kirlia/front.animated.2bpp.lz"
GardevoirFrontpic:  INCBIN "gfx/pokemon/gardevoir/front.animated.2bpp.lz"
GalladeFrontpic:    INCBIN "gfx/pokemon/gallade/front.animated.2bpp.lz"
BlitzleFrontpic:    INCBIN "gfx/pokemon/blitzle/front.animated.2bpp.lz"
ZebstrikaFrontpic:  INCBIN "gfx/pokemon/zebstrika/front.animated.2bpp.lz"
MareepFrontpic:     INCBIN "gfx/pokemon/mareep/front.animated.2bpp.lz"
FlaaffyFrontpic:    INCBIN "gfx/pokemon/flaaffy/front.animated.2bpp.lz"
PilotPic:           INCBIN "gfx/trainers/pilot.2bpp.lz"
RoughneckPic:       INCBIN "gfx/trainers/roughneck.2bpp.lz"
DepotAgentPic:      INCBIN "gfx/trainers/depot_agent.2bpp.lz"
BakerPic:           INCBIN "gfx/trainers/baker.2bpp.lz"
ParasolLadyPic:     INCBIN "gfx/trainers/parasol_lady.2bpp.lz"
LadyPic:            INCBIN "gfx/trainers/lady.2bpp.lz"
RichBoyPic:         INCBIN "gfx/trainers/rich_boy.2bpp.lz"
PkmnRangerMPic:     INCBIN "gfx/trainers/pkmn_ranger_m.2bpp.lz"
PkmnRangerFPic:     INCBIN "gfx/trainers/pkmn_ranger_f.2bpp.lz"
SmasherPic:         INCBIN "gfx/trainers/smasher.2bpp.lz"
MusicianPic:        INCBIN "gfx/trainers/musician.2bpp.lz"
MaidPic:            INCBIN "gfx/trainers/maid.2bpp.lz"


SECTION "Pics 2", ROMX

GolbatFrontpic:   INCBIN "gfx/pokemon/golbat/front.animated.2bpp.lz"
CrobatFrontpic:   INCBIN "gfx/pokemon/crobat/front.animated.2bpp.lz"
WoobatFrontpic:   INCBIN "gfx/pokemon/woobat/front.animated.2bpp.lz"
SwoobatFrontpic:   INCBIN "gfx/pokemon/swoobat/front.animated.2bpp.lz"
RoggenrolaFrontpic:   INCBIN "gfx/pokemon/roggenrola/front.animated.2bpp.lz"
BoldoreFrontpic:   INCBIN "gfx/pokemon/boldore/front.animated.2bpp.lz"
GigalithFrontpic:   INCBIN "gfx/pokemon/gigalith/front.animated.2bpp.lz"
CleffaFrontpic:   INCBIN "gfx/pokemon/cleffa/front.animated.2bpp.lz"
ClefairyFrontpic:   INCBIN "gfx/pokemon/clefairy/front.animated.2bpp.lz"
ClefableFrontpic:   INCBIN "gfx/pokemon/clefable/front.animated.2bpp.lz"
MunnaFrontpic:   INCBIN "gfx/pokemon/munna/front.animated.2bpp.lz"
MusharnaFrontpic:   INCBIN "gfx/pokemon/musharna/front.animated.2bpp.lz"
RuffletFrontpic:   INCBIN "gfx/pokemon/rufflet/front.animated.2bpp.lz"
BraviaryFrontpic:   INCBIN "gfx/pokemon/braviary/front.animated.2bpp.lz"
VullabyFrontpic:   INCBIN "gfx/pokemon/vullaby/front.animated.2bpp.lz"
MandibuzzFrontpic:   INCBIN "gfx/pokemon/mandibuzz/front.animated.2bpp.lz"


SECTION "Pics 3", ROMX

WhirlipedeFrontpic:   INCBIN "gfx/pokemon/whirlipede/front.animated.2bpp.lz"
ScolipedeFrontpic:   INCBIN "gfx/pokemon/scolipede/front.animated.2bpp.lz"
LillipupFrontpic:   INCBIN "gfx/pokemon/lillipup/front.animated.2bpp.lz"
HerdierFrontpic:   INCBIN "gfx/pokemon/herdier/front.animated.2bpp.lz"
StoutlandFrontpic:   INCBIN "gfx/pokemon/stoutland/front.animated.2bpp.lz"
TympoleFrontpic:   INCBIN "gfx/pokemon/tympole/front.animated.2bpp.lz"
PalpitoadFrontpic:   INCBIN "gfx/pokemon/palpitoad/front.animated.2bpp.lz"
SeismitoadFrontpic:   INCBIN "gfx/pokemon/seismitoad/front.animated.2bpp.lz"
ZubatFrontpic:   INCBIN "gfx/pokemon/zubat/front.animated.2bpp.lz"


SECTION "Pics 4", ROMX

OshawottFrontpic:   INCBIN "gfx/pokemon/oshawott/front.animated.2bpp.lz"
DewottFrontpic:   INCBIN "gfx/pokemon/dewott/front.animated.2bpp.lz"
SamurottFrontpic:   INCBIN "gfx/pokemon/samurott/front.animated.2bpp.lz"
PatratFrontpic:   INCBIN "gfx/pokemon/patrat/front.animated.2bpp.lz"
WatchogFrontpic:   INCBIN "gfx/pokemon/watchog/front.animated.2bpp.lz"
PurrloinFrontpic:   INCBIN "gfx/pokemon/purrloin/front.animated.2bpp.lz"
LiepardFrontpic:   INCBIN "gfx/pokemon/liepard/front.animated.2bpp.lz"
PidoveFrontpic:   INCBIN "gfx/pokemon/pidove/front.animated.2bpp.lz"
TranquillFrontpic:   INCBIN "gfx/pokemon/tranquill/front.animated.2bpp.lz"
UnfezantFrontpic:   INCBIN "gfx/pokemon/unfezant/front.animated.2bpp.lz"
IgglybuffFrontpic:   INCBIN "gfx/pokemon/igglybuff/front.animated.2bpp.lz"
JigglypuffFrontpic:   INCBIN "gfx/pokemon/jigglypuff/front.animated.2bpp.lz"
WigglytuffFrontpic:   INCBIN "gfx/pokemon/wigglytuff/front.animated.2bpp.lz"
AzurillFrontpic:   INCBIN "gfx/pokemon/azurill/front.animated.2bpp.lz"
MarillFrontpic:   INCBIN "gfx/pokemon/marill/front.animated.2bpp.lz"
AzumarillFrontpic:   INCBIN "gfx/pokemon/azumarill/front.animated.2bpp.lz"
SewaddleFrontpic:   INCBIN "gfx/pokemon/sewaddle/front.animated.2bpp.lz"
SwadloonFrontpic:   INCBIN "gfx/pokemon/swadloon/front.animated.2bpp.lz"
LeavannyFrontpic:   INCBIN "gfx/pokemon/leavanny/front.animated.2bpp.lz"
VenipedeFrontpic:   INCBIN "gfx/pokemon/venipede/front.animated.2bpp.lz"


SECTION "Pics 5", ROMX

SnivyFrontpic:   INCBIN "gfx/pokemon/snivy/front.animated.2bpp.lz"
ServineFrontpic:   INCBIN "gfx/pokemon/servine/front.animated.2bpp.lz"
SerperiorFrontpic:   INCBIN "gfx/pokemon/serperior/front.animated.2bpp.lz"
TepigFrontpic:   INCBIN "gfx/pokemon/tepig/front.animated.2bpp.lz"
PigniteFrontpic:   INCBIN "gfx/pokemon/pignite/front.animated.2bpp.lz"
EmboarFrontpic:   INCBIN "gfx/pokemon/emboar/front.animated.2bpp.lz"
MagnemiteFrontpic:   INCBIN "gfx/pokemon/magnemite/front.animated.2bpp.lz"
MagnetonFrontpic:   INCBIN "gfx/pokemon/magneton/front.animated.2bpp.lz"
MagnezoneFrontpic:   INCBIN "gfx/pokemon/magnezone/front.animated.2bpp.lz"
GothitaFrontpic:   INCBIN "gfx/pokemon/gothita/front.animated.2bpp.lz"
GothoritaFrontpic:   INCBIN "gfx/pokemon/gothorita/front.animated.2bpp.lz"
GothitelleFrontpic:   INCBIN "gfx/pokemon/gothitelle/front.animated.2bpp.lz"
SolosisFrontpic:   INCBIN "gfx/pokemon/solosis/front.animated.2bpp.lz"
DuosionFrontpic:   INCBIN "gfx/pokemon/duosion/front.animated.2bpp.lz"
ReuniclusFrontpic:   INCBIN "gfx/pokemon/reuniclus/front.animated.2bpp.lz"
DeerlingFrontpic:   INCBIN "gfx/pokemon/deerling/front.animated.2bpp.lz"
SawsbuckFrontpic:   INCBIN "gfx/pokemon/sawsbuck/front.animated.2bpp.lz"
KarrablastFrontpic:   INCBIN "gfx/pokemon/karrablast/front.animated.2bpp.lz"
EscavalierFrontpic:   INCBIN "gfx/pokemon/escavalier/front.animated.2bpp.lz"
ShelmetFrontpic:   INCBIN "gfx/pokemon/shelmet/front.animated.2bpp.lz"
AccelgorFrontpic:   INCBIN "gfx/pokemon/accelgor/front.animated.2bpp.lz"


SECTION "Pics 6", ROMX

YamaskFrontpic:   INCBIN "gfx/pokemon/yamask/front.animated.2bpp.lz"
CofagrigusFrontpic:   INCBIN "gfx/pokemon/cofagrigus/front.animated.2bpp.lz"
GastlyFrontpic:   INCBIN "gfx/pokemon/gastly/front.animated.2bpp.lz"
HaunterFrontpic:   INCBIN "gfx/pokemon/haunter/front.animated.2bpp.lz"
GengarFrontpic:   INCBIN "gfx/pokemon/gengar/front.animated.2bpp.lz"
LitwickFrontpic:   INCBIN "gfx/pokemon/litwick/front.animated.2bpp.lz"
LampentFrontpic:   INCBIN "gfx/pokemon/lampent/front.animated.2bpp.lz"
ChandelureFrontpic:   INCBIN "gfx/pokemon/chandelure/front.animated.2bpp.lz"
CottoneeFrontpic:   INCBIN "gfx/pokemon/cottonee/front.animated.2bpp.lz"
WhimsicottFrontpic:   INCBIN "gfx/pokemon/whimsicott/front.animated.2bpp.lz"
PetililFrontpic:   INCBIN "gfx/pokemon/petilil/front.animated.2bpp.lz"
LilligantFrontpic:   INCBIN "gfx/pokemon/lilligant/front.animated.2bpp.lz"
YanmaFrontpic:   INCBIN "gfx/pokemon/yanma/front.animated.2bpp.lz"
YanmegaFrontpic:   INCBIN "gfx/pokemon/yanmega/front.animated.2bpp.lz"
ShroomishFrontpic:   INCBIN "gfx/pokemon/shroomish/front.animated.2bpp.lz"
BreloomFrontpic:   INCBIN "gfx/pokemon/breloom/front.animated.2bpp.lz"
JoltikFrontpic:   INCBIN "gfx/pokemon/joltik/front.animated.2bpp.lz"
GalvantulaFrontpic:   INCBIN "gfx/pokemon/galvantula/front.animated.2bpp.lz"
SpiritombFrontpic:   INCBIN "gfx/pokemon/spiritomb/front.animated.2bpp.lz"
ZoruaFrontpic:   INCBIN "gfx/pokemon/zorua/front.animated.2bpp.lz"
ZoroarkFrontpic:   INCBIN "gfx/pokemon/zoroark/front.animated.2bpp.lz"
TrubbishFrontpic:   INCBIN "gfx/pokemon/trubbish/front.animated.2bpp.lz"
GarbodorFrontpic:   INCBIN "gfx/pokemon/garbodor/front.animated.2bpp.lz"


SECTION "Pics 7", ROMX

DrilburFrontpic:   INCBIN "gfx/pokemon/drilbur/front.animated.2bpp.lz"
ExcadrillFrontpic:   INCBIN "gfx/pokemon/excadrill/front.animated.2bpp.lz"
SnubbullFrontpic:   INCBIN "gfx/pokemon/snubbull/front.animated.2bpp.lz"
GranbullFrontpic:   INCBIN "gfx/pokemon/granbull/front.animated.2bpp.lz"
RioluFrontpic:   INCBIN "gfx/pokemon/riolu/front.animated.2bpp.lz"
LucarioFrontpic:   INCBIN "gfx/pokemon/lucario/front.animated.2bpp.lz"
TimburrFrontpic:   INCBIN "gfx/pokemon/timburr/front.animated.2bpp.lz"
GurdurrFrontpic:   INCBIN "gfx/pokemon/gurdurr/front.animated.2bpp.lz"
ConkeldurrFrontpic:   INCBIN "gfx/pokemon/conkeldurr/front.animated.2bpp.lz"
AronFrontpic:   INCBIN "gfx/pokemon/aron/front.animated.2bpp.lz"
LaironFrontpic:   INCBIN "gfx/pokemon/lairon/front.animated.2bpp.lz"
AggronFrontpic:   INCBIN "gfx/pokemon/aggron/front.animated.2bpp.lz"
OnixFrontpic:   INCBIN "gfx/pokemon/onix/front.animated.2bpp.lz"
SteelixFrontpic:   INCBIN "gfx/pokemon/steelix/front.animated.2bpp.lz"
NosepassFrontpic:   INCBIN "gfx/pokemon/nosepass/front.animated.2bpp.lz"
ProbopassFrontpic:   INCBIN "gfx/pokemon/probopass/front.animated.2bpp.lz"
MawileFrontpic:   INCBIN "gfx/pokemon/mawile/front.animated.2bpp.lz"
DwebbleFrontpic:   INCBIN "gfx/pokemon/dwebble/front.animated.2bpp.lz"
CrustleFrontpic:   INCBIN "gfx/pokemon/crustle/front.animated.2bpp.lz"
DrifloonFrontpic:   INCBIN "gfx/pokemon/drifloon/front.animated.2bpp.lz"
DrifblimFrontpic:   INCBIN "gfx/pokemon/drifblim/front.animated.2bpp.lz"
MedititeFrontpic:   INCBIN "gfx/pokemon/meditite/front.animated.2bpp.lz"
MedichamFrontpic:   INCBIN "gfx/pokemon/medicham/front.animated.2bpp.lz"
HoundourFrontpic:   INCBIN "gfx/pokemon/houndour/front.animated.2bpp.lz"
HoundoomFrontpic:   INCBIN "gfx/pokemon/houndoom/front.animated.2bpp.lz"


SECTION "Pics 8", ROMX

AmpharosFrontpic:   INCBIN "gfx/pokemon/ampharos/front.animated.2bpp.lz"
JellicentFrontpic:   INCBIN "gfx/pokemon/jellicent/front.animated.2bpp.lz"
EmolgaFrontpic:   INCBIN "gfx/pokemon/emolga/front.animated.2bpp.lz"
VulpixFrontpic:   INCBIN "gfx/pokemon/vulpix/front.animated.2bpp.lz"
NinetalesFrontpic:   INCBIN "gfx/pokemon/ninetales/front.animated.2bpp.lz"
DucklettFrontpic:   INCBIN "gfx/pokemon/ducklett/front.animated.2bpp.lz"
SwannaFrontpic:   INCBIN "gfx/pokemon/swanna/front.animated.2bpp.lz"
SwabluFrontpic:   INCBIN "gfx/pokemon/swablu/front.animated.2bpp.lz"
AltariaFrontpic:   INCBIN "gfx/pokemon/altaria/front.animated.2bpp.lz"
AudinoFrontpic:   INCBIN "gfx/pokemon/audino/front.animated.2bpp.lz"
EeveeFrontpic:   INCBIN "gfx/pokemon/eevee/front.animated.2bpp.lz"
VaporeonFrontpic:   INCBIN "gfx/pokemon/vaporeon/front.animated.2bpp.lz"
JolteonFrontpic:   INCBIN "gfx/pokemon/jolteon/front.animated.2bpp.lz"
FlareonFrontpic:   INCBIN "gfx/pokemon/flareon/front.animated.2bpp.lz"
EspeonFrontpic:   INCBIN "gfx/pokemon/espeon/front.animated.2bpp.lz"
UmbreonFrontpic:   INCBIN "gfx/pokemon/umbreon/front.animated.2bpp.lz"
LeafeonFrontpic:   INCBIN "gfx/pokemon/leafeon/front.animated.2bpp.lz"
GlaceonFrontpic:   INCBIN "gfx/pokemon/glaceon/front.animated.2bpp.lz"
SylveonFrontpic:   INCBIN "gfx/pokemon/sylveon/front.animated.2bpp.lz"
CroagunkFrontpic:   INCBIN "gfx/pokemon/croagunk/front.animated.2bpp.lz"
ToxicroakFrontpic:   INCBIN "gfx/pokemon/toxicroak/front.animated.2bpp.lz"
HeatmorFrontpic:   INCBIN "gfx/pokemon/heatmor/front.animated.2bpp.lz"
DurantFrontpic:   INCBIN "gfx/pokemon/durant/front.animated.2bpp.lz"
KoffingFrontpic:   INCBIN "gfx/pokemon/koffing/front.animated.2bpp.lz"
WeezingFrontpic:   INCBIN "gfx/pokemon/weezing/front.animated.2bpp.lz"
CorsolaFrontpic:   INCBIN "gfx/pokemon/corsola/front.animated.2bpp.lz"
PinsirFrontpic:   INCBIN "gfx/pokemon/pinsir/front.animated.2bpp.lz"


SECTION "Pics 9", ROMX

SigilyphFrontpic:   INCBIN "gfx/pokemon/sigilyph/front.animated.2bpp.lz"
GolettFrontpic:   INCBIN "gfx/pokemon/golett/front.animated.2bpp.lz"
GolurkFrontpic:   INCBIN "gfx/pokemon/golurk/front.animated.2bpp.lz"
TirtougaFrontpic:   INCBIN "gfx/pokemon/tirtouga/front.animated.2bpp.lz"
CarracostaFrontpic:   INCBIN "gfx/pokemon/carracosta/front.animated.2bpp.lz"
ArchenFrontpic:   INCBIN "gfx/pokemon/archen/front.animated.2bpp.lz"
ArcheopsFrontpic:   INCBIN "gfx/pokemon/archeops/front.animated.2bpp.lz"
FrillishFrontpic:   INCBIN "gfx/pokemon/frillish/front.animated.2bpp.lz"
FirebreatherPic:     INCBIN "gfx/trainers/firebreather.2bpp.lz"
GliscorFrontpic:   INCBIN "gfx/pokemon/gliscor/front.animated.2bpp.lz"
BaltoyFrontpic:   INCBIN "gfx/pokemon/baltoy/front.animated.2bpp.lz"
ClaydolFrontpic:   INCBIN "gfx/pokemon/claydol/front.animated.2bpp.lz"
NumelFrontpic:   INCBIN "gfx/pokemon/numel/front.animated.2bpp.lz"
CameruptFrontpic:   INCBIN "gfx/pokemon/camerupt/front.animated.2bpp.lz"
MaractusFrontpic:   INCBIN "gfx/pokemon/maractus/front.animated.2bpp.lz"
GligarFrontpic:   INCBIN "gfx/pokemon/gligar/front.animated.2bpp.lz"
BlackbeltTPic:       INCBIN "gfx/trainers/blackbelt_t.2bpp.lz"
BikerPic:            INCBIN "gfx/trainers/biker.2bpp.lz"
ScraggyFrontpic:   INCBIN "gfx/pokemon/scraggy/front.animated.2bpp.lz"
ScraftyFrontpic:   INCBIN "gfx/pokemon/scrafty/front.animated.2bpp.lz"
VibravaFrontpic:   INCBIN "gfx/pokemon/vibrava/front.animated.2bpp.lz"
FlygonFrontpic:   INCBIN "gfx/pokemon/flygon/front.animated.2bpp.lz"
HikerPic:            INCBIN "gfx/trainers/hiker.2bpp.lz"
SandileFrontpic:   INCBIN "gfx/pokemon/sandile/front.animated.2bpp.lz"
KrokorokFrontpic:   INCBIN "gfx/pokemon/krokorok/front.animated.2bpp.lz"
KrookodileFrontpic:   INCBIN "gfx/pokemon/krookodile/front.animated.2bpp.lz"
SkorupiFrontpic:   INCBIN "gfx/pokemon/skorupi/front.animated.2bpp.lz"
DrapionFrontpic:   INCBIN "gfx/pokemon/drapion/front.animated.2bpp.lz"
TrapinchFrontpic:   INCBIN "gfx/pokemon/trapinch/front.animated.2bpp.lz"


SECTION "Pics 10", ROMX

ElectivireFrontpic:   INCBIN "gfx/pokemon/electivire/front.animated.2bpp.lz"
MagbyFrontpic:   INCBIN "gfx/pokemon/magby/front.animated.2bpp.lz"
MagmarFrontpic:   INCBIN "gfx/pokemon/magmar/front.animated.2bpp.lz"
MagmortarFrontpic:   INCBIN "gfx/pokemon/magmortar/front.animated.2bpp.lz"
ElekidFrontpic:   INCBIN "gfx/pokemon/elekid/front.animated.2bpp.lz"
ElectabuzzFrontpic:   INCBIN "gfx/pokemon/electabuzz/front.animated.2bpp.lz"
FisherPic:           INCBIN "gfx/trainers/fisher.2bpp.lz"
OctilleryFrontpic:   INCBIN "gfx/pokemon/octillery/front.animated.2bpp.lz"
DarumakaFrontpic:   INCBIN "gfx/pokemon/darumaka/front.animated.2bpp.lz"
DarmanitanFrontpic:   INCBIN "gfx/pokemon/darmanitan/front.animated.2bpp.lz"
PokefanmPic:         INCBIN "gfx/trainers/pokefan_m.2bpp.lz"
FerroseedFrontpic:   INCBIN "gfx/pokemon/ferroseed/front.animated.2bpp.lz"
FerrothornFrontpic:   INCBIN "gfx/pokemon/ferrothorn/front.animated.2bpp.lz"
BasculinFrontpic:   INCBIN "gfx/pokemon/basculin/front.animated.2bpp.lz"
RemoraidFrontpic:   INCBIN "gfx/pokemon/remoraid/front.animated.2bpp.lz"
DratiniFrontpic:   INCBIN "gfx/pokemon/dratini/front.animated.2bpp.lz"
DragonairFrontpic:   INCBIN "gfx/pokemon/dragonair/front.animated.2bpp.lz"
DragoniteFrontpic:   INCBIN "gfx/pokemon/dragonite/front.animated.2bpp.lz"
DeinoFrontpic:   INCBIN "gfx/pokemon/deino/front.animated.2bpp.lz"
ZweilousFrontpic:   INCBIN "gfx/pokemon/zweilous/front.animated.2bpp.lz"
HydreigonFrontpic:   INCBIN "gfx/pokemon/hydreigon/front.animated.2bpp.lz"
SeadraFrontpic:   INCBIN "gfx/pokemon/seadra/front.animated.2bpp.lz"
KingdraFrontpic:   INCBIN "gfx/pokemon/kingdra/front.animated.2bpp.lz"
StunfiskFrontpic:   INCBIN "gfx/pokemon/stunfisk/front.animated.2bpp.lz"
SealeoFrontpic:   INCBIN "gfx/pokemon/sealeo/front.animated.2bpp.lz"
WalreinFrontpic:   INCBIN "gfx/pokemon/walrein/front.animated.2bpp.lz"


SECTION "Pics 11", ROMX

EelektrikFrontpic:   INCBIN "gfx/pokemon/eelektrik/front.animated.2bpp.lz"
EelektrossFrontpic:   INCBIN "gfx/pokemon/eelektross/front.animated.2bpp.lz"
BeldumFrontpic:   INCBIN "gfx/pokemon/beldum/front.animated.2bpp.lz"
MetangFrontpic:   INCBIN "gfx/pokemon/metang/front.animated.2bpp.lz"
MetagrossFrontpic:   INCBIN "gfx/pokemon/metagross/front.animated.2bpp.lz"
SphealFrontpic:   INCBIN "gfx/pokemon/spheal/front.animated.2bpp.lz"
TynamoFrontpic:   INCBIN "gfx/pokemon/tynamo/front.animated.2bpp.lz"
GuitaristPic:        INCBIN "gfx/trainers/guitarist.2bpp.lz"
PokefanfPic:         INCBIN "gfx/trainers/pokefan_f.2bpp.lz"
VolcaronaFrontpic:   INCBIN "gfx/pokemon/volcarona/front.animated.2bpp.lz"
PokemaniacPic:       INCBIN "gfx/trainers/pokemaniac.2bpp.lz"
LarvestaFrontpic:   INCBIN "gfx/pokemon/larvesta/front.animated.2bpp.lz"
WeavileFrontpic:   INCBIN "gfx/pokemon/weavile/front.animated.2bpp.lz"
CorphishFrontpic:   INCBIN "gfx/pokemon/corphish/front.animated.2bpp.lz"
CrawdauntFrontpic:   INCBIN "gfx/pokemon/crawdaunt/front.animated.2bpp.lz"
SwinubFrontpic:   INCBIN "gfx/pokemon/swinub/front.animated.2bpp.lz"
PiloswineFrontpic:   INCBIN "gfx/pokemon/piloswine/front.animated.2bpp.lz"
MamoswineFrontpic:   INCBIN "gfx/pokemon/mamoswine/front.animated.2bpp.lz"
LarvitarFrontpic:   INCBIN "gfx/pokemon/larvitar/front.animated.2bpp.lz"
PupitarFrontpic:   INCBIN "gfx/pokemon/pupitar/front.animated.2bpp.lz"
TyranitarFrontpic:   INCBIN "gfx/pokemon/tyranitar/front.animated.2bpp.lz"
LassPic:             INCBIN "gfx/trainers/lass.2bpp.lz"
KlangFrontpic:   INCBIN "gfx/pokemon/klang/front.animated.2bpp.lz"
KlinklangFrontpic:   INCBIN "gfx/pokemon/klinklang/front.animated.2bpp.lz"
DittoFrontpic:   INCBIN "gfx/pokemon/ditto/front.animated.2bpp.lz"
StaryuFrontpic:   INCBIN "gfx/pokemon/staryu/front.animated.2bpp.lz"
StarmieFrontpic:   INCBIN "gfx/pokemon/starmie/front.animated.2bpp.lz"
CubchooFrontpic:   INCBIN "gfx/pokemon/cubchoo/front.animated.2bpp.lz"
BearticFrontpic:   INCBIN "gfx/pokemon/beartic/front.animated.2bpp.lz"
VanilliteFrontpic:   INCBIN "gfx/pokemon/vanillite/front.animated.2bpp.lz"
VanillishFrontpic:   INCBIN "gfx/pokemon/vanillish/front.animated.2bpp.lz"
VanilluxeFrontpic:   INCBIN "gfx/pokemon/vanilluxe/front.animated.2bpp.lz"
SneaselFrontpic:   INCBIN "gfx/pokemon/sneasel/front.animated.2bpp.lz"


SECTION "Pics 12", ROMX

BugCatcherPic:       INCBIN "gfx/trainers/bug_catcher.2bpp.lz"
KlinkFrontpic:   INCBIN "gfx/pokemon/klink/front.animated.2bpp.lz"
PawniardFrontpic:   INCBIN "gfx/pokemon/pawniard/front.animated.2bpp.lz"
BisharpFrontpic:   INCBIN "gfx/pokemon/bisharp/front.animated.2bpp.lz"
SkarmoryFrontpic:   INCBIN "gfx/pokemon/skarmory/front.animated.2bpp.lz"
MantykeFrontpic:   INCBIN "gfx/pokemon/mantyke/front.animated.2bpp.lz"
MantineFrontpic:   INCBIN "gfx/pokemon/mantine/front.animated.2bpp.lz"
AxewFrontpic:   INCBIN "gfx/pokemon/axew/front.animated.2bpp.lz"
FraxureFrontpic:   INCBIN "gfx/pokemon/fraxure/front.animated.2bpp.lz"
HaxorusFrontpic:   INCBIN "gfx/pokemon/haxorus/front.animated.2bpp.lz"
BouffalantFrontpic:   INCBIN "gfx/pokemon/bouffalant/front.animated.2bpp.lz"
TwinsPic:            INCBIN "gfx/trainers/twins.2bpp.lz"
HeracrossFrontpic:   INCBIN "gfx/pokemon/heracross/front.animated.2bpp.lz"
ThrohFrontpic:   INCBIN "gfx/pokemon/throh/front.animated.2bpp.lz"
SawkFrontpic:   INCBIN "gfx/pokemon/sawk/front.animated.2bpp.lz"
TropiusFrontpic:   INCBIN "gfx/pokemon/tropius/front.animated.2bpp.lz"
CryogonalBackpic:   INCBIN "gfx/pokemon/cryogonal/back.2bpp.lz"
HorseaBackpic:   INCBIN "gfx/pokemon/horsea/back.2bpp.lz"
SeadraBackpic:   INCBIN "gfx/pokemon/seadra/back.2bpp.lz"
KingdraBackpic:   INCBIN "gfx/pokemon/kingdra/back.2bpp.lz"
StunfiskBackpic:   INCBIN "gfx/pokemon/stunfisk/back.2bpp.lz"
DratiniBackpic:   INCBIN "gfx/pokemon/dratini/back.2bpp.lz"
DragonairBackpic:   INCBIN "gfx/pokemon/dragonair/back.2bpp.lz"
DragoniteBackpic:   INCBIN "gfx/pokemon/dragonite/back.2bpp.lz"
DeinoBackpic:   INCBIN "gfx/pokemon/deino/back.2bpp.lz"
ZweilousBackpic:   INCBIN "gfx/pokemon/zweilous/back.2bpp.lz"
HydreigonBackpic:   INCBIN "gfx/pokemon/hydreigon/back.2bpp.lz"
SailorPic:           INCBIN "gfx/trainers/sailor.2bpp.lz"
BeautyPic:           INCBIN "gfx/trainers/beauty.2bpp.lz"
WalreinBackpic:   INCBIN "gfx/pokemon/walrein/back.2bpp.lz"
SnoruntBackpic:   INCBIN "gfx/pokemon/snorunt/back.2bpp.lz"
GlalieBackpic:   INCBIN "gfx/pokemon/glalie/back.2bpp.lz"
FroslassBackpic:   INCBIN "gfx/pokemon/froslass/back.2bpp.lz"
GruntmPic:           INCBIN "gfx/trainers/grunt_m.2bpp.lz"
VolcaronaBackpic:   INCBIN "gfx/pokemon/volcarona/back.2bpp.lz"
TynamoBackpic:   INCBIN "gfx/pokemon/tynamo/back.2bpp.lz"
EelektrikBackpic:   INCBIN "gfx/pokemon/eelektrik/back.2bpp.lz"
EelektrossBackpic:   INCBIN "gfx/pokemon/eelektross/back.2bpp.lz"
BeldumBackpic:   INCBIN "gfx/pokemon/beldum/back.2bpp.lz"
MetangBackpic:   INCBIN "gfx/pokemon/metang/back.2bpp.lz"
MetagrossBackpic:   INCBIN "gfx/pokemon/metagross/back.2bpp.lz"
SphealBackpic:   INCBIN "gfx/pokemon/spheal/back.2bpp.lz"
SealeoBackpic:   INCBIN "gfx/pokemon/sealeo/back.2bpp.lz"


SECTION "Pics 13", ROMX

TyranitarBackpic:   INCBIN "gfx/pokemon/tyranitar/back.2bpp.lz"
LarvestaBackpic:   INCBIN "gfx/pokemon/larvesta/back.2bpp.lz"
ScientistPic:        INCBIN "gfx/trainers/scientist.2bpp.lz"
CubchooBackpic:   INCBIN "gfx/pokemon/cubchoo/back.2bpp.lz"
BearticBackpic:   INCBIN "gfx/pokemon/beartic/back.2bpp.lz"
VanilliteBackpic:   INCBIN "gfx/pokemon/vanillite/back.2bpp.lz"
VanillishBackpic:   INCBIN "gfx/pokemon/vanillish/back.2bpp.lz"
VanilluxeBackpic:   INCBIN "gfx/pokemon/vanilluxe/back.2bpp.lz"
SneaselBackpic:   INCBIN "gfx/pokemon/sneasel/back.2bpp.lz"
WeavileBackpic:   INCBIN "gfx/pokemon/weavile/back.2bpp.lz"
CorphishBackpic:   INCBIN "gfx/pokemon/corphish/back.2bpp.lz"
CrawdauntBackpic:   INCBIN "gfx/pokemon/crawdaunt/back.2bpp.lz"
SwinubBackpic:   INCBIN "gfx/pokemon/swinub/back.2bpp.lz"
PiloswineBackpic:   INCBIN "gfx/pokemon/piloswine/back.2bpp.lz"
MamoswineBackpic:   INCBIN "gfx/pokemon/mamoswine/back.2bpp.lz"
LarvitarBackpic:   INCBIN "gfx/pokemon/larvitar/back.2bpp.lz"
PupitarBackpic:   INCBIN "gfx/pokemon/pupitar/back.2bpp.lz"
TeacherPic:          INCBIN "gfx/trainers/teacher.2bpp.lz"
HaxorusBackpic:   INCBIN "gfx/pokemon/haxorus/back.2bpp.lz"
BouffalantBackpic:   INCBIN "gfx/pokemon/bouffalant/back.2bpp.lz"
KlinkBackpic:   INCBIN "gfx/pokemon/klink/back.2bpp.lz"
KlangBackpic:   INCBIN "gfx/pokemon/klang/back.2bpp.lz"
KlinklangBackpic:   INCBIN "gfx/pokemon/klinklang/back.2bpp.lz"
DittoBackpic:   INCBIN "gfx/pokemon/ditto/back.2bpp.lz"
StaryuBackpic:   INCBIN "gfx/pokemon/staryu/back.2bpp.lz"
StarmieBackpic:   INCBIN "gfx/pokemon/starmie/back.2bpp.lz"
BirdKeeperPic:       INCBIN "gfx/trainers/bird_keeper.2bpp.lz"
MantineBackpic:   INCBIN "gfx/pokemon/mantine/back.2bpp.lz"
AxewBackpic:   INCBIN "gfx/pokemon/axew/back.2bpp.lz"
FraxureBackpic:   INCBIN "gfx/pokemon/fraxure/back.2bpp.lz"
BisharpBackpic:   INCBIN "gfx/pokemon/bisharp/back.2bpp.lz"
SkarmoryBackpic:   INCBIN "gfx/pokemon/skarmory/back.2bpp.lz"
MantykeBackpic:   INCBIN "gfx/pokemon/mantyke/back.2bpp.lz"
SwimmermPic:         INCBIN "gfx/trainers/swimmer_m.2bpp.lz"
TropiusBackpic:   INCBIN "gfx/pokemon/tropius/back.2bpp.lz"
PawniardBackpic:   INCBIN "gfx/pokemon/pawniard/back.2bpp.lz"
CooltrainerfPic:     INCBIN "gfx/trainers/cooltrainer_f.2bpp.lz"
SawkBackpic:   INCBIN "gfx/pokemon/sawk/back.2bpp.lz"


SECTION "Pics 14", ROMX

HeracrossBackpic:   INCBIN "gfx/pokemon/heracross/back.2bpp.lz"
ThrohBackpic:   INCBIN "gfx/pokemon/throh/back.2bpp.lz"
CorsolaBackpic:   INCBIN "gfx/pokemon/corsola/back.2bpp.lz"
PinsirBackpic:   INCBIN "gfx/pokemon/pinsir/back.2bpp.lz"
CroagunkBackpic:   INCBIN "gfx/pokemon/croagunk/back.2bpp.lz"
ToxicroakBackpic:   INCBIN "gfx/pokemon/toxicroak/back.2bpp.lz"
HeatmorBackpic:   INCBIN "gfx/pokemon/heatmor/back.2bpp.lz"
DurantBackpic:   INCBIN "gfx/pokemon/durant/back.2bpp.lz"
KoffingBackpic:   INCBIN "gfx/pokemon/koffing/back.2bpp.lz"
WeezingBackpic:   INCBIN "gfx/pokemon/weezing/back.2bpp.lz"
CooltrainermPic:     INCBIN "gfx/trainers/cooltrainer_m.2bpp.lz"
FrillishBackpic:   INCBIN "gfx/pokemon/frillish/back.2bpp.lz"
JellicentBackpic:   INCBIN "gfx/pokemon/jellicent/back.2bpp.lz"
EmolgaBackpic:   INCBIN "gfx/pokemon/emolga/back.2bpp.lz"
VulpixBackpic:   INCBIN "gfx/pokemon/vulpix/back.2bpp.lz"
NinetalesBackpic:   INCBIN "gfx/pokemon/ninetales/back.2bpp.lz"
DucklettBackpic:   INCBIN "gfx/pokemon/ducklett/back.2bpp.lz"
SwannaBackpic:   INCBIN "gfx/pokemon/swanna/back.2bpp.lz"
SwabluBackpic:   INCBIN "gfx/pokemon/swablu/back.2bpp.lz"
AltariaBackpic:   INCBIN "gfx/pokemon/altaria/back.2bpp.lz"
AudinoBackpic:   INCBIN "gfx/pokemon/audino/back.2bpp.lz"
EeveeBackpic:   INCBIN "gfx/pokemon/eevee/back.2bpp.lz"
VaporeonBackpic:   INCBIN "gfx/pokemon/vaporeon/back.2bpp.lz"
JolteonBackpic:   INCBIN "gfx/pokemon/jolteon/back.2bpp.lz"
FlareonBackpic:   INCBIN "gfx/pokemon/flareon/back.2bpp.lz"
EspeonBackpic:   INCBIN "gfx/pokemon/espeon/back.2bpp.lz"
UmbreonBackpic:   INCBIN "gfx/pokemon/umbreon/back.2bpp.lz"
LeafeonBackpic:   INCBIN "gfx/pokemon/leafeon/back.2bpp.lz"
GlaceonBackpic:   INCBIN "gfx/pokemon/glaceon/back.2bpp.lz"
SylveonBackpic:   INCBIN "gfx/pokemon/sylveon/back.2bpp.lz"
SigilyphBackpic:   INCBIN "gfx/pokemon/sigilyph/back.2bpp.lz"
GolettBackpic:   INCBIN "gfx/pokemon/golett/back.2bpp.lz"
GolurkBackpic:   INCBIN "gfx/pokemon/golurk/back.2bpp.lz"
TirtougaBackpic:   INCBIN "gfx/pokemon/tirtouga/back.2bpp.lz"
CarracostaBackpic:   INCBIN "gfx/pokemon/carracosta/back.2bpp.lz"
ArchenBackpic:   INCBIN "gfx/pokemon/archen/back.2bpp.lz"
ArcheopsBackpic:   INCBIN "gfx/pokemon/archeops/back.2bpp.lz"
CamperPic:           INCBIN "gfx/trainers/camper.2bpp.lz"
GligarBackpic:   INCBIN "gfx/pokemon/gligar/back.2bpp.lz"
GliscorBackpic:   INCBIN "gfx/pokemon/gliscor/back.2bpp.lz"
BaltoyBackpic:   INCBIN "gfx/pokemon/baltoy/back.2bpp.lz"
ClaydolBackpic:   INCBIN "gfx/pokemon/claydol/back.2bpp.lz"
MaractusBackpic:   INCBIN "gfx/pokemon/maractus/back.2bpp.lz"


SECTION "Pics 15", ROMX

CameruptBackpic:   INCBIN "gfx/pokemon/camerupt/back.2bpp.lz"
SwimmerfPic:         INCBIN "gfx/trainers/swimmer_f.2bpp.lz"
NumelBackpic:   INCBIN "gfx/pokemon/numel/back.2bpp.lz"
OfficerPic:          INCBIN "gfx/trainers/officer.2bpp.lz"
ScraggyBackpic:   INCBIN "gfx/pokemon/scraggy/back.2bpp.lz"
ScraftyBackpic:   INCBIN "gfx/pokemon/scrafty/back.2bpp.lz"
KrokorokBackpic:   INCBIN "gfx/pokemon/krokorok/back.2bpp.lz"
KrookodileBackpic:   INCBIN "gfx/pokemon/krookodile/back.2bpp.lz"
SkorupiBackpic:   INCBIN "gfx/pokemon/skorupi/back.2bpp.lz"
DrapionBackpic:   INCBIN "gfx/pokemon/drapion/back.2bpp.lz"
TrapinchBackpic:   INCBIN "gfx/pokemon/trapinch/back.2bpp.lz"
VibravaBackpic:   INCBIN "gfx/pokemon/vibrava/back.2bpp.lz"
FlygonBackpic:   INCBIN "gfx/pokemon/flygon/back.2bpp.lz"
PsychicTPic:         INCBIN "gfx/trainers/psychic_t.2bpp.lz"
PsychicTFPic:         INCBIN "gfx/trainers/psychic_t_f.2bpp.lz"
MagmarBackpic:   INCBIN "gfx/pokemon/magmar/back.2bpp.lz"
MagmortarBackpic:   INCBIN "gfx/pokemon/magmortar/back.2bpp.lz"
SandileBackpic:   INCBIN "gfx/pokemon/sandile/back.2bpp.lz"
GruntfPic:           INCBIN "gfx/trainers/grunt_f.2bpp.lz"
FerroseedBackpic:   INCBIN "gfx/pokemon/ferroseed/back.2bpp.lz"
FerrothornBackpic:   INCBIN "gfx/pokemon/ferrothorn/back.2bpp.lz"
BasculinBackpic:   INCBIN "gfx/pokemon/basculin/back.2bpp.lz"
RemoraidBackpic:   INCBIN "gfx/pokemon/remoraid/back.2bpp.lz"
OctilleryBackpic:   INCBIN "gfx/pokemon/octillery/back.2bpp.lz"
DarumakaBackpic:   INCBIN "gfx/pokemon/darumaka/back.2bpp.lz"
DarmanitanBackpic:   INCBIN "gfx/pokemon/darmanitan/back.2bpp.lz"
ElekidBackpic:   INCBIN "gfx/pokemon/elekid/back.2bpp.lz"
ElectabuzzBackpic:   INCBIN "gfx/pokemon/electabuzz/back.2bpp.lz"
ElectivireBackpic:   INCBIN "gfx/pokemon/electivire/back.2bpp.lz"
MagbyBackpic:   INCBIN "gfx/pokemon/magby/back.2bpp.lz"
GothitelleBackpic:   INCBIN "gfx/pokemon/gothitelle/back.2bpp.lz"
SolosisBackpic:   INCBIN "gfx/pokemon/solosis/back.2bpp.lz"
DuosionBackpic:   INCBIN "gfx/pokemon/duosion/back.2bpp.lz"
ReuniclusBackpic:   INCBIN "gfx/pokemon/reuniclus/back.2bpp.lz"
DeerlingBackpic:   INCBIN "gfx/pokemon/deerling/back.2bpp.lz"
SawsbuckBackpic:   INCBIN "gfx/pokemon/sawsbuck/back.2bpp.lz"
KarrablastBackpic:   INCBIN "gfx/pokemon/karrablast/back.2bpp.lz"
EscavalierBackpic:   INCBIN "gfx/pokemon/escavalier/back.2bpp.lz"
ShelmetBackpic:   INCBIN "gfx/pokemon/shelmet/back.2bpp.lz"
AccelgorBackpic:   INCBIN "gfx/pokemon/accelgor/back.2bpp.lz"


SECTION "Pics 16", ROMX

GothitaBackpic:   INCBIN "gfx/pokemon/gothita/back.2bpp.lz"
GothoritaBackpic:   INCBIN "gfx/pokemon/gothorita/back.2bpp.lz"
TrubbishBackpic:   INCBIN "gfx/pokemon/trubbish/back.2bpp.lz"
GarbodorBackpic:   INCBIN "gfx/pokemon/garbodor/back.2bpp.lz"
MagnemiteBackpic:   INCBIN "gfx/pokemon/magnemite/back.2bpp.lz"
MagnetonBackpic:   INCBIN "gfx/pokemon/magneton/back.2bpp.lz"
MagnezoneBackpic:   INCBIN "gfx/pokemon/magnezone/back.2bpp.lz"
PicnickerPic:        INCBIN "gfx/trainers/picnicker.2bpp.lz"
ZoruaBackpic:   INCBIN "gfx/pokemon/zorua/back.2bpp.lz"
ZoroarkBackpic:   INCBIN "gfx/pokemon/zoroark/back.2bpp.lz"
SuperNerdPic:        INCBIN "gfx/trainers/super_nerd.2bpp.lz"
GalvantulaBackpic:   INCBIN "gfx/pokemon/galvantula/back.2bpp.lz"
SpiritombBackpic:   INCBIN "gfx/pokemon/spiritomb/back.2bpp.lz"
JoltikBackpic:   INCBIN "gfx/pokemon/joltik/back.2bpp.lz"
YanmaBackpic:   INCBIN "gfx/pokemon/yanma/back.2bpp.lz"
YanmegaBackpic:   INCBIN "gfx/pokemon/yanmega/back.2bpp.lz"
ShroomishBackpic:   INCBIN "gfx/pokemon/shroomish/back.2bpp.lz"
BreloomBackpic:   INCBIN "gfx/pokemon/breloom/back.2bpp.lz"
WhimsicottBackpic:   INCBIN "gfx/pokemon/whimsicott/back.2bpp.lz"
PetililBackpic:   INCBIN "gfx/pokemon/petilil/back.2bpp.lz"
LilligantBackpic:   INCBIN "gfx/pokemon/lilligant/back.2bpp.lz"
CottoneeBackpic:   INCBIN "gfx/pokemon/cottonee/back.2bpp.lz"
GentlemanPic:        INCBIN "gfx/trainers/gentleman.2bpp.lz"
MedititeBackpic:   INCBIN "gfx/pokemon/meditite/back.2bpp.lz"
MedichamBackpic:   INCBIN "gfx/pokemon/medicham/back.2bpp.lz"
HoundourBackpic:   INCBIN "gfx/pokemon/houndour/back.2bpp.lz"
HoundoomBackpic:   INCBIN "gfx/pokemon/houndoom/back.2bpp.lz"
YamaskBackpic:   INCBIN "gfx/pokemon/yamask/back.2bpp.lz"
CofagrigusBackpic:   INCBIN "gfx/pokemon/cofagrigus/back.2bpp.lz"
GastlyBackpic:   INCBIN "gfx/pokemon/gastly/back.2bpp.lz"
HaunterBackpic:   INCBIN "gfx/pokemon/haunter/back.2bpp.lz"
GengarBackpic:   INCBIN "gfx/pokemon/gengar/back.2bpp.lz"
LitwickBackpic:   INCBIN "gfx/pokemon/litwick/back.2bpp.lz"
LampentBackpic:   INCBIN "gfx/pokemon/lampent/back.2bpp.lz"
ChandelureBackpic:   INCBIN "gfx/pokemon/chandelure/back.2bpp.lz"
DwebbleBackpic:   INCBIN "gfx/pokemon/dwebble/back.2bpp.lz"
CrustleBackpic:   INCBIN "gfx/pokemon/crustle/back.2bpp.lz"
DrifloonBackpic:   INCBIN "gfx/pokemon/drifloon/back.2bpp.lz"
DrifblimBackpic:   INCBIN "gfx/pokemon/drifblim/back.2bpp.lz"
OnixBackpic:   INCBIN "gfx/pokemon/onix/back.2bpp.lz"
SteelixBackpic:   INCBIN "gfx/pokemon/steelix/back.2bpp.lz"
NosepassBackpic:   INCBIN "gfx/pokemon/nosepass/back.2bpp.lz"
ProbopassBackpic:   INCBIN "gfx/pokemon/probopass/back.2bpp.lz"
MawileBackpic:   INCBIN "gfx/pokemon/mawile/back.2bpp.lz"


SECTION "Pics 17", ROMX

AronBackpic:   INCBIN "gfx/pokemon/aron/back.2bpp.lz"
LaironBackpic:   INCBIN "gfx/pokemon/lairon/back.2bpp.lz"
AggronBackpic:   INCBIN "gfx/pokemon/aggron/back.2bpp.lz"
AmpharosBackpic:   INCBIN "gfx/pokemon/ampharos/back.2bpp.lz"
DrilburBackpic:   INCBIN "gfx/pokemon/drilbur/back.2bpp.lz"
ExcadrillBackpic:   INCBIN "gfx/pokemon/excadrill/back.2bpp.lz"
SnubbullBackpic:   INCBIN "gfx/pokemon/snubbull/back.2bpp.lz"
GranbullBackpic:   INCBIN "gfx/pokemon/granbull/back.2bpp.lz"
RioluBackpic:   INCBIN "gfx/pokemon/riolu/back.2bpp.lz"
LucarioBackpic:   INCBIN "gfx/pokemon/lucario/back.2bpp.lz"
TimburrBackpic:   INCBIN "gfx/pokemon/timburr/back.2bpp.lz"
GurdurrBackpic:   INCBIN "gfx/pokemon/gurdurr/back.2bpp.lz"
ConkeldurrBackpic:   INCBIN "gfx/pokemon/conkeldurr/back.2bpp.lz"
ZebstrikaBackpic:   INCBIN "gfx/pokemon/zebstrika/back.2bpp.lz"
MareepBackpic:   INCBIN "gfx/pokemon/mareep/back.2bpp.lz"
FlaaffyBackpic:   INCBIN "gfx/pokemon/flaaffy/back.2bpp.lz"
FoongusBackpic:   INCBIN "gfx/pokemon/foongus/back.2bpp.lz"
AmoongussBackpic:   INCBIN "gfx/pokemon/amoonguss/back.2bpp.lz"
RaltsBackpic:   INCBIN "gfx/pokemon/ralts/back.2bpp.lz"
KirliaBackpic:   INCBIN "gfx/pokemon/kirlia/back.2bpp.lz"
GardevoirBackpic:   INCBIN "gfx/pokemon/gardevoir/back.2bpp.lz"
GalladeBackpic:   INCBIN "gfx/pokemon/gallade/back.2bpp.lz"
BlitzleBackpic:   INCBIN "gfx/pokemon/blitzle/back.2bpp.lz"
MarillBackpic:   INCBIN "gfx/pokemon/marill/back.2bpp.lz"
AzumarillBackpic:   INCBIN "gfx/pokemon/azumarill/back.2bpp.lz"
SewaddleBackpic:   INCBIN "gfx/pokemon/sewaddle/back.2bpp.lz"
SwadloonBackpic:   INCBIN "gfx/pokemon/swadloon/back.2bpp.lz"
LeavannyBackpic:   INCBIN "gfx/pokemon/leavanny/back.2bpp.lz"
VenipedeBackpic:   INCBIN "gfx/pokemon/venipede/back.2bpp.lz"
WhirlipedeBackpic:   INCBIN "gfx/pokemon/whirlipede/back.2bpp.lz"
ScolipedeBackpic:   INCBIN "gfx/pokemon/scolipede/back.2bpp.lz"
LillipupBackpic:   INCBIN "gfx/pokemon/lillipup/back.2bpp.lz"
HerdierBackpic:   INCBIN "gfx/pokemon/herdier/back.2bpp.lz"
StoutlandBackpic:   INCBIN "gfx/pokemon/stoutland/back.2bpp.lz"
TympoleBackpic:   INCBIN "gfx/pokemon/tympole/back.2bpp.lz"
PalpitoadBackpic:   INCBIN "gfx/pokemon/palpitoad/back.2bpp.lz"
SeismitoadBackpic:   INCBIN "gfx/pokemon/seismitoad/back.2bpp.lz"
ZubatBackpic:   INCBIN "gfx/pokemon/zubat/back.2bpp.lz"
GolbatBackpic:   INCBIN "gfx/pokemon/golbat/back.2bpp.lz"
CrobatBackpic:   INCBIN "gfx/pokemon/crobat/back.2bpp.lz"
WoobatBackpic:   INCBIN "gfx/pokemon/woobat/back.2bpp.lz"
SwoobatBackpic:   INCBIN "gfx/pokemon/swoobat/back.2bpp.lz"
RoggenrolaBackpic:   INCBIN "gfx/pokemon/roggenrola/back.2bpp.lz"
BoldoreBackpic:   INCBIN "gfx/pokemon/boldore/back.2bpp.lz"
GigalithBackpic:   INCBIN "gfx/pokemon/gigalith/back.2bpp.lz"
CleffaBackpic:   INCBIN "gfx/pokemon/cleffa/back.2bpp.lz"
ClefairyBackpic:   INCBIN "gfx/pokemon/clefairy/back.2bpp.lz"
ClefableBackpic:   INCBIN "gfx/pokemon/clefable/back.2bpp.lz"
MunnaBackpic:   INCBIN "gfx/pokemon/munna/back.2bpp.lz"
MusharnaBackpic:   INCBIN "gfx/pokemon/musharna/back.2bpp.lz"
RuffletBackpic:   INCBIN "gfx/pokemon/rufflet/back.2bpp.lz"
BraviaryBackpic:   INCBIN "gfx/pokemon/braviary/back.2bpp.lz"


SECTION "Pics 18", ROMX

SnivyBackpic:   INCBIN "gfx/pokemon/snivy/back.2bpp.lz"
ServineBackpic:   INCBIN "gfx/pokemon/servine/back.2bpp.lz"
SerperiorBackpic:   INCBIN "gfx/pokemon/serperior/back.2bpp.lz"
TepigBackpic:   INCBIN "gfx/pokemon/tepig/back.2bpp.lz"
PigniteBackpic:   INCBIN "gfx/pokemon/pignite/back.2bpp.lz"
EmboarBackpic:   INCBIN "gfx/pokemon/emboar/back.2bpp.lz"
OshawottBackpic:   INCBIN "gfx/pokemon/oshawott/back.2bpp.lz"
DewottBackpic:   INCBIN "gfx/pokemon/dewott/back.2bpp.lz"
SamurottBackpic:   INCBIN "gfx/pokemon/samurott/back.2bpp.lz"
PatratBackpic:   INCBIN "gfx/pokemon/patrat/back.2bpp.lz"
WatchogBackpic:   INCBIN "gfx/pokemon/watchog/back.2bpp.lz"
PurrloinBackpic:   INCBIN "gfx/pokemon/purrloin/back.2bpp.lz"
LiepardBackpic:   INCBIN "gfx/pokemon/liepard/back.2bpp.lz"
PidoveBackpic:   INCBIN "gfx/pokemon/pidove/back.2bpp.lz"
TranquillBackpic:   INCBIN "gfx/pokemon/tranquill/back.2bpp.lz"
UnfezantBackpic:   INCBIN "gfx/pokemon/unfezant/back.2bpp.lz"
IgglybuffBackpic:   INCBIN "gfx/pokemon/igglybuff/back.2bpp.lz"
JigglypuffBackpic:   INCBIN "gfx/pokemon/jigglypuff/back.2bpp.lz"
WigglytuffBackpic:   INCBIN "gfx/pokemon/wigglytuff/back.2bpp.lz"
AzurillBackpic:   INCBIN "gfx/pokemon/azurill/back.2bpp.lz"
SnoruntFrontpic:   INCBIN "gfx/pokemon/snorunt/front.animated.2bpp.lz"
GlalieFrontpic:   INCBIN "gfx/pokemon/glalie/front.animated.2bpp.lz"
FroslassFrontpic:   INCBIN "gfx/pokemon/froslass/front.animated.2bpp.lz"
CryogonalFrontpic:   INCBIN "gfx/pokemon/cryogonal/front.animated.2bpp.lz"
HorseaFrontpic:   INCBIN "gfx/pokemon/horsea/front.animated.2bpp.lz"
VullabyBackpic:   INCBIN "gfx/pokemon/vullaby/back.2bpp.lz"
MandibuzzBackpic:   INCBIN "gfx/pokemon/mandibuzz/back.2bpp.lz"
BudewBackpic:   INCBIN "gfx/pokemon/budew/back.2bpp.lz"
RoseliaBackpic:   INCBIN "gfx/pokemon/roselia/back.2bpp.lz"
RoseradeBackpic:   INCBIN "gfx/pokemon/roserade/back.2bpp.lz"
EggPic:   INCBIN "gfx/pokemon/egg/front.animated.2bpp.lz"
InferSagePic:        INCBIN "gfx/trainers/infer_sage.2bpp.lz"


SECTION "Pics 19", ROMX

MarlonPic:           INCBIN "gfx/trainers/marlon.2bpp.lz"
ShauntalPic:         INCBIN "gfx/trainers/shauntal.2bpp.lz"
InferPic:            INCBIN "gfx/trainers/infer.2bpp.lz"
YoungsterPic:        INCBIN "gfx/trainers/youngster.2bpp.lz"
SchoolKidMPic:       INCBIN "gfx/trainers/school_kid_m.2bpp.lz"
ScientistFPic:       INCBIN "gfx/trainers/scientist_f.2bpp.lz"
YoungsterDPic:       INCBIN "gfx/trainers/youngster_d.2bpp.lz"
SchoolKidFPic:       INCBIN "gfx/trainers/school_kid_f.2bpp.lz"
CamperDPic:          INCBIN "gfx/trainers/camper_d.2bpp.lz"
SwimmermDPic:        INCBIN "gfx/trainers/swimmer_m_d.2bpp.lz"
SwimmerfDPic:        INCBIN "gfx/trainers/swimmer_f_d.2bpp.lz"
BurghPic:            INCBIN "gfx/trainers/burgh.2bpp.lz"
RoxiePic:            INCBIN "gfx/trainers/roxie.2bpp.lz"
CherenPic:           INCBIN "gfx/trainers/cheren.2bpp.lz"
CilanPic:            INCBIN "gfx/trainers/cilan.2bpp.lz"
SkylaPic:            INCBIN "gfx/trainers/skyla.2bpp.lz"
DraydenPic:          INCBIN "gfx/trainers/drayden.2bpp.lz"
BattleGirlPic:       INCBIN "gfx/trainers/battle_girl.2bpp.lz"
PicnickerDPic:       INCBIN "gfx/trainers/picnicker_d.2bpp.lz"
HikerDPic:           INCBIN "gfx/trainers/hiker_d.2bpp.lz"
LassDPic:            INCBIN "gfx/trainers/lass_d.2bpp.lz"
DoctorPic:           INCBIN "gfx/trainers/doctor.2bpp.lz"
HexManiacPic:        INCBIN "gfx/trainers/hex_maniac.2bpp.lz"
BeautyDPic:          INCBIN "gfx/trainers/beauty_d.2bpp.lz"
NursePic:            INCBIN "gfx/trainers/nurse.2bpp.lz"
FisherDPic:          INCBIN "gfx/trainers/fisher_d.2bpp.lz"
HarlequinPic:        INCBIN "gfx/trainers/harlequin.2bpp.lz"
GialloPic:           INCBIN "gfx/trainers/giallo.2bpp.lz"
BroniusPic:          INCBIN "gfx/trainers/bronius.2bpp.lz"
CooltrainermDPic:    INCBIN "gfx/trainers/cooltrainer_m_d.2bpp.lz"
CooltrainerfDPic:    INCBIN "gfx/trainers/cooltrainer_f_d.2bpp.lz"
GormPic:             INCBIN "gfx/trainers/gorm.2bpp.lz"
RyokuPic:            INCBIN "gfx/trainers/ryoku.2bpp.lz"
VeteranMPic:         INCBIN "gfx/trainers/veteran_m.2bpp.lz"
VeteranFPic:         INCBIN "gfx/trainers/veteran_f.2bpp.lz"
BiancaPic:           INCBIN "gfx/trainers/bianca.2bpp.lz"
MysterymanPic:       INCBIN "gfx/trainers/mysteryman.2bpp.lz"
WaiterPic:           INCBIN "gfx/trainers/waiter.2bpp.lz"
WaitressPic:         INCBIN "gfx/trainers/waitress.2bpp.lz"
ZinzolinPic:         INCBIN "gfx/trainers/zinzolin.2bpp.lz"
GenesectFrontpic:    INCBIN "gfx/pokemon/genesect/front.animated.2bpp.lz"
GenesectBackpic:     INCBIN "gfx/pokemon/genesect/back.2bpp.lz"
