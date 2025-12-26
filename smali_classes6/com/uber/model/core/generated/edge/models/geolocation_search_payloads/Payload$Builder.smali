.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;
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

.field private businessRulePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

.field private calendarPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

.field private destinationRefinementPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

.field private experimentation:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

.field private personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

.field private placePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

.field private socialConnectionPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private venueAliasPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

.field private wayfindingPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

.field private wayfindingPayloads:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Layj/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 116
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    .line 117
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    .line 118
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->venueAliasPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    .line 122
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->tags:Ljava/util/Set;

    .line 126
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->attachments:Ljava/util/Map;

    .line 127
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 131
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->experimentation:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 103
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;)V

    return-void
.end method


# virtual methods
.method public additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Layj/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    return-object v0
.end method

.method public attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;"
        }
    .end annotation

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->attachments:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;
    .registers 18

    move-object/from16 v0, p0

    .line 194
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 195
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    .line 196
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    .line 197
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    .line 198
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->additionalPayloads:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, v6

    .line 199
    :goto_16
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 200
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    .line 201
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    .line 202
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->venueAliasPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->tags:Ljava/util/Set;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object v12, v1

    goto :goto_2b

    :cond_2a
    move-object v12, v6

    .line 204
    :goto_2b
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->attachments:Ljava/util/Map;

    if-eqz v1, :cond_35

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v13, v1

    goto :goto_36

    :cond_35
    move-object v13, v6

    .line 205
    :goto_36
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 206
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->experimentation:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    .line 193
    new-instance v16, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;

    move-object/from16 v1, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;Lkq/z;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;Lkq/ac;Lkq/z;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;)V

    return-object v16
.end method

.method public businessRulePayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->businessRulePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    return-object v0
.end method

.method public calendarPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->calendarPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    return-object v0
.end method

.method public destinationRefinementPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->destinationRefinementPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    return-object v0
.end method

.method public experimentation(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->experimentation:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    return-object v0
.end method

.method public personalPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->personalPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    return-object v0
.end method

.method public placePayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->placePayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    return-object v0
.end method

.method public socialConnectionPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->socialConnectionPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    return-object v0
.end method

.method public tags(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;"
        }
    .end annotation

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public venueAliasPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->venueAliasPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    return-object v0
.end method

.method public wayfindingPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayload:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    return-object v0
.end method

.method public wayfindingPayloads(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayloads:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    return-object v0
.end method
