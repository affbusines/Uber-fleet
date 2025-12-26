.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

.field private capacity:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private destinationLocationID:Ljava/lang/String;

.field private destinationLocationProvider:Ljava/lang/String;

.field private discountedFare:Ljava/lang/String;

.field private dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private estimatedDistance:Ljava/lang/Double;

.field private estimatedDuration:Ljava/lang/Double;

.field private estimationMethod:Ljava/lang/String;

.field private ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

.field private ezpzFareEstimate:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private knnDistance:Ljava/lang/Double;

.field private knnDuration:Ljava/lang/Double;

.field private knnFare:Ljava/lang/String;

.field private matchedKnnFare:Ljava/lang/String;

.field private originLat:Ljava/lang/Double;

.field private originLng:Ljava/lang/Double;

.field private originLocationID:Ljava/lang/String;

.field private originLocationProvider:Ljava/lang/String;

.field private originalFare:Ljava/lang/String;

.field private originalFarePrePromo:Ljava/lang/String;

.field private ruleNames:Ljava/lang/String;

.field private signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

.field private source:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

.field private ufpType:Ljava/lang/String;

.field private unmatchedKnnFare:Ljava/lang/String;

.field private unmodifiedDistance:Ljava/lang/Double;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 41

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0xf

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v39}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    move-object v1, p2

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p3

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    move-object v1, p4

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    move-object v1, p5

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    move-object v1, p6

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    move-object v1, p7

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    move-object v1, p8

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-object v1, p9

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-object v1, p10

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    move-object v1, p11

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    move-object v1, p12

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    move-object v1, p13

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-object/from16 v1, p15

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-object/from16 v1, p17

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-object/from16 v1, p20

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-object/from16 v1, p30

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    move-object/from16 v1, p31

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLocationID:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLocationID:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmodifiedDistance:Ljava/lang/Double;

    move-object/from16 v1, p36

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;IILawt/h;)V
    .registers 76

    move/from16 v0, p37

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

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p38, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p38, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    and-int/lit8 v35, p38, 0x8

    if-eqz v35, :cond_157

    const/16 v35, 0x0

    goto :goto_159

    :cond_157
    move-object/from16 v35, p36

    :goto_159
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

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    .line 225
    invoke-direct/range {p1 .. p37}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;)V

    return-void
.end method


# virtual methods
.method public alternativePrices(Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 404
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .registers 47

    move-object/from16 v0, p0

    .line 420
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    .line 421
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v3, :cond_d8

    .line 422
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    .line 423
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    .line 424
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    if-eqz v6, :cond_d0

    .line 425
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 426
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 427
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    if-eqz v11, :cond_b8

    .line 428
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-eqz v12, :cond_b0

    .line 429
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    .line 430
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    .line 431
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    .line 432
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 433
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-object/from16 v17, v15

    .line 434
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 435
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-object/from16 v19, v15

    .line 436
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 437
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v21, v15

    .line 438
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-object/from16 v22, v15

    .line 439
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v23, v15

    .line 440
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 441
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    move-object/from16 v25, v15

    .line 442
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    move-object/from16 v26, v15

    .line 443
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    move-object/from16 v27, v15

    .line 444
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v28, v15

    .line 445
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v29, v15

    .line 446
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 447
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 448
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-object/from16 v32, v1

    .line 449
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    if-eqz v1, :cond_7d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    move-object/from16 v33, v1

    .line 450
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLocationID:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 451
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLocationProvider:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 452
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLocationID:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 453
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLocationProvider:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 454
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmodifiedDistance:Ljava/lang/Double;

    move-object/from16 v38, v1

    .line 455
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-object/from16 v39, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x10

    const/16 v43, 0x0

    .line 419
    new-instance v44, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, v44

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v32, v45

    invoke-direct/range {v1 .. v43}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-object v44

    .line 428
    :cond_b0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "vehicleViewId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_b8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "signature is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_c0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "originLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_c8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "originLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    :cond_d0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fare is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 421
    :cond_d8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "currencyCode is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 384
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 388
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public discountedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    return-object v0
.end method

.method public estimatedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 364
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimationMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public ezpzFareBreakdown(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    return-object v0
.end method

.method public ezpzFareEstimate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 355
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 356
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    return-object v0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    const-string v0, "fare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public knnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public knnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 352
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public knnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 368
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    return-object v0
.end method

.method public matchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public originLat(D)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 4

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng(D)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 4

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public originLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 392
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public originLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 395
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 396
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public originalFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 348
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    return-object v0
.end method

.method public originalFarePrePromo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 359
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 360
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    return-object v0
.end method

.method public ruleNames(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    return-object v0
.end method

.method public signature(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    const-string v0, "signature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 340
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public typeSpecificData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 375
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 376
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    return-object v0
.end method

.method public ufpType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 372
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    return-object v0
.end method

.method public unmatchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 328
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public unmodifiedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 400
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmodifiedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3

    const-string v0, "vehicleViewId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;"
        }
    .end annotation

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    .line 380
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    return-object v0
.end method
