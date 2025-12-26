.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativePriceAcceptedUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private fareFlowUUID:Ljava/lang/String;

.field private fareSessionUUID:Ljava/lang/String;

.field private fromCache:Ljava/lang/Boolean;

.field private isFareRegenerated:Ljava/lang/Boolean;

.field private isNonUFPFareEstimate:Ljava/lang/Boolean;

.field private packageVariantUUID:Ljava/lang/String;

.field private requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private shouldSkipSurgeDialogCheck:Ljava/lang/Boolean;

.field private surgeMultiplier:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 11

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fromCache:Ljava/lang/Boolean;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->isFareRegenerated:Ljava/lang/Boolean;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 98
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->shouldSkipSurgeDialogCheck:Ljava/lang/Boolean;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->isNonUFPFareEstimate:Ljava/lang/Boolean;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareFlowUUID:Ljava/lang/String;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->alternativePriceAcceptedUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 82
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public alternativePriceAcceptedUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->alternativePriceAcceptedUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .registers 13

    .line 151
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fromCache:Ljava/lang/Boolean;

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->isFareRegenerated:Ljava/lang/Boolean;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->shouldSkipSurgeDialogCheck:Ljava/lang/Boolean;

    .line 159
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->isNonUFPFareEstimate:Ljava/lang/Boolean;

    .line 160
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareFlowUUID:Ljava/lang/String;

    .line 161
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->alternativePriceAcceptedUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v0, v11

    .line 151
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-object v11
.end method

.method public fareFlowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareFlowUUID:Ljava/lang/String;

    return-object v0
.end method

.method public fareSessionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public fromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fromCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFareRegenerated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->isFareRegenerated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNonUFPFareEstimate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->isNonUFPFareEstimate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public packageVariantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    return-object v0
.end method

.method public requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public shouldSkipSurgeDialogCheck(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->shouldSkipSurgeDialogCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method
