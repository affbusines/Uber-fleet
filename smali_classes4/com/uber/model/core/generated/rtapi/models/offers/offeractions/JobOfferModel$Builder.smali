.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptWindow:Ljava/lang/Double;

.field private acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

.field private backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

.field private discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private enableDispatchMapInfo:Ljava/lang/Boolean;

.field private enablePassiveDispatch:Ljava/lang/Boolean;

.field private endLocationRef:Ljava/lang/String;

.field private etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

.field private expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

.field private isDefaultVibrate:Ljava/lang/Boolean;

.field private isForwardDispatch:Ljava/lang/Boolean;

.field private isOutOfPreferences:Ljava/lang/Boolean;

.field private locationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;"
        }
    .end annotation
.end field

.field private marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

.field private notificationTitle:Ljava/lang/String;

.field private rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

.field private segmentTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;"
        }
    .end annotation
.end field

.field private startLocationRef:Ljava/lang/String;

.field private viaLocationRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 24

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptWindow:Ljava/lang/Double;

    move-object v1, p2

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->startLocationRef:Ljava/lang/String;

    move-object v1, p3

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->locationMap:Ljava/util/Map;

    move-object v1, p4

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->viaLocationRefs:Ljava/util/List;

    move-object v1, p5

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    move-object v1, p6

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isForwardDispatch:Ljava/lang/Boolean;

    move-object v1, p7

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isDefaultVibrate:Ljava/lang/Boolean;

    move-object v1, p8

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->notificationTitle:Ljava/lang/String;

    move-object v1, p9

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->endLocationRef:Ljava/lang/String;

    move-object v1, p10

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->segmentTimeMap:Ljava/util/Map;

    move-object v1, p11

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    move-object v1, p12

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enableDispatchMapInfo:Ljava/lang/Boolean;

    move-object v1, p13

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p14

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p15

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-object/from16 v1, p16

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-object/from16 v1, p17

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enablePassiveDispatch:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-object/from16 v1, p19

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isOutOfPreferences:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

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

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
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

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 186
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)V

    return-void
.end method


# virtual methods
.method public acceptWindow(D)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 4

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptWindow:Ljava/lang/Double;

    return-object v0
.end method

.method public acceptanceAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 305
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    return-object v0
.end method

.method public backgroundedOfferConfig(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 289
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;
    .registers 28

    move-object/from16 v0, p0

    .line 318
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptWindow:Ljava/lang/Double;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 319
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->startLocationRef:Ljava/lang/String;

    if-eqz v5, :cond_77

    .line 320
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->locationMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v6, v1

    goto :goto_1a

    :cond_19
    move-object v6, v2

    :goto_1a
    if-eqz v6, :cond_6f

    .line 321
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->viaLocationRefs:Ljava/util/List;

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_29

    :cond_28
    move-object v7, v2

    .line 322
    :goto_29
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    .line 323
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isForwardDispatch:Ljava/lang/Boolean;

    .line 324
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isDefaultVibrate:Ljava/lang/Boolean;

    .line 325
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->notificationTitle:Ljava/lang/String;

    .line 326
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->endLocationRef:Ljava/lang/String;

    .line 327
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->segmentTimeMap:Ljava/util/Map;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v13, v1

    goto :goto_3e

    :cond_3d
    move-object v13, v2

    .line 328
    :goto_3e
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    .line 329
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enableDispatchMapInfo:Ljava/lang/Boolean;

    .line 330
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v16, v1

    .line 331
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v17, v1

    .line 332
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    move-object/from16 v18, v1

    .line 333
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->backgroundedOfferConfig:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    move-object/from16 v19, v1

    .line 334
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enablePassiveDispatch:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 335
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-object/from16 v21, v1

    .line 336
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isOutOfPreferences:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    .line 337
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->acceptanceAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/high16 v25, 0x100000

    const/16 v26, 0x0

    .line 317
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel;-><init>(DLjava/lang/String;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;Layj/i;ILawt/h;)V

    return-object v1

    .line 320
    :cond_6f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "locationMap is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_77
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "startLocationRef is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_7f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "acceptWindow is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public discardAfterEpochMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->discardAfterEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public enableDispatchMapInfo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enableDispatchMapInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enablePassiveDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 293
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->enablePassiveDispatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endLocationRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->endLocationRef:Ljava/lang/String;

    return-object v0
.end method

.method public etaToStartLocation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->etaToStartLocation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    return-object v0
.end method

.method public expiresAtEpochMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiresAtEpochMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public expiryAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->expiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    return-object v0
.end method

.method public isDefaultVibrate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isDefaultVibrate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isForwardDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isForwardDispatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOutOfPreferences(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 300
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 301
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->isOutOfPreferences:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;"
        }
    .end annotation

    const-string v0, "locationMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->locationMap:Ljava/util/Map;

    return-object v0
.end method

.method public marketplace(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->marketplace:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/MarketplaceType;

    return-object v0
.end method

.method public notificationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public rejectionAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->rejectionAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    return-object v0
.end method

.method public segmentTimeMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;"
        }
    .end annotation

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->segmentTimeMap:Ljava/util/Map;

    return-object v0
.end method

.method public startLocationRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3

    const-string v0, "startLocationRef"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->startLocationRef:Ljava/lang/String;

    return-object v0
.end method

.method public viaLocationRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;"
        }
    .end annotation

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/JobOfferModel$Builder;->viaLocationRefs:Ljava/util/List;

    return-object v0
.end method
