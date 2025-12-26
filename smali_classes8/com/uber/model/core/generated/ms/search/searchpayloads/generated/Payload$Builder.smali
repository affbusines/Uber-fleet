.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Layj/i;",
            ">;"
        }
    .end annotation
.end field

.field private addressPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

.field private airlinePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

.field private attachments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

.field private calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

.field private destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

.field private eatsSearchPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

.field private experimentation:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

.field private locationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

.field private personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

.field private personalPreferencesPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

.field private placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

.field private socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private venueAliasPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

.field private wayfindingPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

.field private wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;


# direct methods
.method public constructor <init>()V
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Layj/i;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-object v1, p2

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-object v1, p3

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-object v1, p4

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-object v1, p5

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    move-object v1, p6

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-object v1, p7

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-object v1, p8

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-object v1, p9

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->venueAliasPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-object v1, p10

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->tags:Ljava/util/Set;

    move-object v1, p11

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->attachments:Ljava/util/Map;

    move-object v1, p12

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-object v1, p13

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->experimentation:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    move-object/from16 v1, p14

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->airlinePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-object/from16 v1, p15

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPreferencesPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-object/from16 v1, p16

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->locationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-object/from16 v1, p17

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->eatsSearchPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-object/from16 v1, p18

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->addressPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 177
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;)V

    return-void
.end method


# virtual methods
.method public additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Layj/i;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;"
        }
    .end annotation

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    return-object v0
.end method

.method public addressPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 285
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->addressPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    return-object v0
.end method

.method public airlinePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->airlinePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    return-object v0
.end method

.method public attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;"
        }
    .end annotation

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->attachments:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .registers 26

    move-object/from16 v0, p0

    .line 294
    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 295
    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 296
    iget-object v4, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 297
    iget-object v5, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 298
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, v6

    .line 299
    :goto_16
    iget-object v8, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 300
    iget-object v9, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 301
    iget-object v10, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 302
    iget-object v11, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->venueAliasPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    .line 303
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->tags:Ljava/util/Set;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v12, v1

    goto :goto_2b

    :cond_2a
    move-object v12, v6

    .line 304
    :goto_2b
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->attachments:Ljava/util/Map;

    if-eqz v1, :cond_36

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_38

    :cond_36
    move-object/from16 v23, v6

    .line 305
    :goto_38
    iget-object v13, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 306
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->experimentation:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    .line 307
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->airlinePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    .line 308
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPreferencesPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-object/from16 v16, v1

    .line 309
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->locationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-object/from16 v17, v1

    .line 310
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->eatsSearchPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-object/from16 v18, v1

    .line 311
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->addressPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    .line 293
    new-instance v24, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-object/from16 v1, v24

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;Lkq/ac;Lkq/z;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;Layj/i;ILawt/h;)V

    return-object v24
.end method

.method public businessRulePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    return-object v0
.end method

.method public calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    return-object v0
.end method

.method public destinationRefinementPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    return-object v0
.end method

.method public eatsSearchPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 281
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->eatsSearchPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    return-object v0
.end method

.method public experimentation(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->experimentation:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    return-object v0
.end method

.method public locationPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 277
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->locationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    return-object v0
.end method

.method public personalPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    return-object v0
.end method

.method public personalPreferencesPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 273
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPreferencesPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    return-object v0
.end method

.method public placePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    return-object v0
.end method

.method public socialConnectionPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    return-object v0
.end method

.method public tags(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;"
        }
    .end annotation

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public venueAliasPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->venueAliasPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    return-object v0
.end method

.method public wayfindingPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    return-object v0
.end method

.method public wayfindingPayloads(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    return-object v0
.end method
