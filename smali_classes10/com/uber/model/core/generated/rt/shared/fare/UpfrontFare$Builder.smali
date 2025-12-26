.class public Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private capacity:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private destinationLocationID:Ljava/lang/String;

.field private destinationLocationProvider:Ljava/lang/String;

.field private discountedFare:Ljava/lang/String;

.field private dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

.field private estimatedDistance:Ljava/lang/Double;

.field private estimatedDropoffDuration:Ljava/lang/Double;

.field private estimatedDuration:Ljava/lang/Double;

.field private estimatedLongPickupFareAmount:Ljava/lang/String;

.field private estimatedPickupDistance:Ljava/lang/Double;

.field private estimatedPickupDuration:Ljava/lang/Double;

.field private estimatedSurchargesAmount:Ljava/lang/String;

.field private estimatedTollsAmount:Ljava/lang/String;

.field private estimationMethod:Ljava/lang/String;

.field private ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

.field private ezpzFareEstimate:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

.field private formattedFare:Ljava/lang/String;

.field private hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

.field private knnDistance:Ljava/lang/Double;

.field private knnDuration:Ljava/lang/Double;

.field private knnFare:Ljava/lang/String;

.field private mapServiceDistanceAdj:Ljava/lang/Double;

.field private mapServiceDurationAdj:Ljava/lang/Double;

.field private matchedKnnFare:Ljava/lang/String;

.field private originLat:Ljava/lang/Double;

.field private originLng:Ljava/lang/Double;

.field private originLocationID:Ljava/lang/String;

.field private originLocationProvider:Ljava/lang/String;

.field private originalFare:Ljava/lang/String;

.field private originalFarePrePromo:Ljava/lang/String;

.field private rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

.field private rSquaredOfKnnDurationCalibration:Ljava/lang/String;

.field private routePolyline:Ljava/lang/String;

.field private ruleNames:Ljava/lang/String;

.field private signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

.field private source:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private tdEstimateUuid:Ljava/lang/String;

.field private typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

.field private ufpType:Ljava/lang/String;

.field private unmatchedKnnDistance:Ljava/lang/Double;

.field private unmatchedKnnDistanceAdj:Ljava/lang/Double;

.field private unmatchedKnnDuration:Ljava/lang/Double;

.field private unmatchedKnnDurationAdj:Ljava/lang/Double;

.field private unmatchedKnnFare:Ljava/lang/String;

.field private unmodifiedDistance:Ljava/lang/Double;

.field private unmodifiedEta:Ljava/lang/Double;

.field private upfrontFareBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private vehicleViewId:Ljava/lang/Integer;

.field private vehicleViewMinFare:Ljava/lang/String;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 64

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x7ffffff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rt/shared/fare/Signature;",
            "Lcom/uber/model/core/generated/rt/shared/base/UUID;",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rt/shared/fare/Surge;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;",
            "Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rt/shared/base/UUID;",
            "Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fare:Ljava/lang/String;

    move-object v1, p2

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p3

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    move-object v1, p4

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    move-object v1, p5

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    move-object v1, p6

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    move-object v1, p7

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-object v1, p8

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-object v1, p9

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-object v1, p10

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    move-object v1, p11

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    move-object v1, p12

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    move-object v1, p13

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->source:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-object/from16 v1, p18

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedSurchargesAmount:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedTollsAmount:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDurationAdj:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDistanceAdj:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    move-object/from16 v1, p26

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->formattedFare:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistance:Ljava/lang/Double;

    move-object/from16 v1, p29

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistanceAdj:Ljava/lang/Double;

    move-object/from16 v1, p30

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    move-object/from16 v1, p31

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDuration:Ljava/lang/Double;

    move-object/from16 v1, p32

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDurationAdj:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-object/from16 v1, p40

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->upfrontFareBreakdown:Ljava/util/List;

    move-object/from16 v1, p41

    .line 293
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-object/from16 v1, p42

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewMinFare:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDurationCalibration:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->tdEstimateUuid:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDistance:Ljava/lang/Double;

    move-object/from16 v1, p47

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDuration:Ljava/lang/Double;

    move-object/from16 v1, p48

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDropoffDuration:Ljava/lang/Double;

    move-object/from16 v1, p49

    .line 304
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedLongPickupFareAmount:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedEta:Ljava/lang/Double;

    move-object/from16 v1, p51

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedDistance:Ljava/lang/Double;

    move-object/from16 v1, p52

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->routePolyline:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-object/from16 v1, p54

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-object/from16 v1, p55

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 311
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationID:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 312
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationID:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;IILawt/h;)V
    .registers 122

    move/from16 v0, p60

    move/from16 v1, p61

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p60, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v0, p45

    :goto_1b4
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1bc

    const/4 v0, 0x0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v0, p46

    :goto_1be
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1c6

    const/4 v0, 0x0

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v0, p47

    :goto_1c8
    const v47, 0x8000

    and-int v47, v1, v47

    if-eqz v47, :cond_1d2

    const/16 v47, 0x0

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v47, p48

    :goto_1d4
    const/high16 v48, 0x10000

    and-int v48, v1, v48

    if-eqz v48, :cond_1dd

    const/16 v48, 0x0

    goto :goto_1df

    :cond_1dd
    move-object/from16 v48, p49

    :goto_1df
    const/high16 v49, 0x20000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e8

    const/16 v49, 0x0

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v49, p50

    :goto_1ea
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_1f3

    const/16 v50, 0x0

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v50, p51

    :goto_1f5
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_1fe

    const/16 v51, 0x0

    goto :goto_200

    :cond_1fe
    move-object/from16 v51, p52

    :goto_200
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_209

    const/16 v52, 0x0

    goto :goto_20b

    :cond_209
    move-object/from16 v52, p53

    :goto_20b
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_214

    const/16 v53, 0x0

    goto :goto_216

    :cond_214
    move-object/from16 v53, p54

    :goto_216
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_21f

    const/16 v54, 0x0

    goto :goto_221

    :cond_21f
    move-object/from16 v54, p55

    :goto_221
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_22a

    const/16 v55, 0x0

    goto :goto_22c

    :cond_22a
    move-object/from16 v55, p56

    :goto_22c
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_235

    const/16 v56, 0x0

    goto :goto_237

    :cond_235
    move-object/from16 v56, p57

    :goto_237
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_240

    const/16 v57, 0x0

    goto :goto_242

    :cond_240
    move-object/from16 v57, p58

    :goto_242
    const/high16 v58, 0x4000000

    and-int v1, v1, v58

    if-eqz v1, :cond_24a

    const/4 v1, 0x0

    goto :goto_24c

    :cond_24a
    move-object/from16 v1, p59

    :goto_24c
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p60

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v45

    move-object/from16 p47, v46

    move-object/from16 p48, v0

    move-object/from16 p49, v47

    move-object/from16 p50, v48

    move-object/from16 p51, v49

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v1

    .line 239
    invoke-direct/range {p1 .. p60}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public alternativeCurrencyFare(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 549
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 550
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 64

    move-object/from16 v0, p0

    .line 559
    iget-object v2, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fare:Ljava/lang/String;

    .line 560
    iget-object v3, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    .line 561
    iget-object v4, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    .line 562
    iget-object v5, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    .line 563
    iget-object v6, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    .line 564
    iget-object v7, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    .line 565
    iget-object v8, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    .line 566
    iget-object v9, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 567
    iget-object v10, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    .line 568
    iget-object v11, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    .line 569
    iget-object v12, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    .line 570
    iget-object v13, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    .line 571
    iget-object v14, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    .line 572
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->source:Ljava/lang/String;

    .line 573
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewId:Ljava/lang/Integer;

    move-object/from16 v16, v15

    .line 574
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v17, v15

    .line 575
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-object/from16 v18, v15

    .line 576
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v19, v15

    .line 577
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedSurchargesAmount:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 578
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedTollsAmount:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 579
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v22, v15

    .line 580
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDurationAdj:Ljava/lang/Double;

    move-object/from16 v23, v15

    .line 581
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDistanceAdj:Ljava/lang/Double;

    move-object/from16 v24, v15

    .line 582
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 583
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    const/16 v26, 0x0

    if-eqz v1, :cond_55

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_57

    :cond_55
    move-object/from16 v27, v26

    .line 584
    :goto_57
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->formattedFare:Ljava/lang/String;

    move-object/from16 v28, v15

    .line 585
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    move-object/from16 v29, v15

    .line 586
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistance:Ljava/lang/Double;

    move-object/from16 v30, v15

    .line 587
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistanceAdj:Ljava/lang/Double;

    move-object/from16 v31, v15

    .line 588
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    move-object/from16 v32, v15

    .line 589
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDuration:Ljava/lang/Double;

    move-object/from16 v33, v15

    .line 590
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDurationAdj:Ljava/lang/Double;

    move-object/from16 v34, v15

    .line 591
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 592
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v36, v15

    .line 593
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v37, v15

    .line 594
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v38, v15

    .line 595
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    move-object/from16 v39, v15

    .line 596
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    move-object/from16 v40, v15

    .line 597
    iget-object v15, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-object/from16 v41, v1

    .line 598
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->upfrontFareBreakdown:Ljava/util/List;

    if-eqz v1, :cond_9c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_9e

    :cond_9c
    move-object/from16 v61, v26

    .line 599
    :goto_9e
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-object/from16 v42, v1

    .line 600
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewMinFare:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 601
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

    move-object/from16 v44, v1

    .line 602
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDurationCalibration:Ljava/lang/String;

    move-object/from16 v45, v1

    .line 603
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->tdEstimateUuid:Ljava/lang/String;

    move-object/from16 v46, v1

    .line 604
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDistance:Ljava/lang/Double;

    move-object/from16 v47, v1

    .line 605
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDuration:Ljava/lang/Double;

    move-object/from16 v48, v1

    .line 606
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDropoffDuration:Ljava/lang/Double;

    move-object/from16 v49, v1

    .line 607
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedLongPickupFareAmount:Ljava/lang/String;

    move-object/from16 v50, v1

    .line 608
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedEta:Ljava/lang/Double;

    move-object/from16 v51, v1

    .line 609
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedDistance:Ljava/lang/Double;

    move-object/from16 v52, v1

    .line 610
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->routePolyline:Ljava/lang/String;

    move-object/from16 v53, v1

    .line 611
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-object/from16 v54, v1

    .line 612
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-object/from16 v55, v1

    .line 613
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationProvider:Ljava/lang/String;

    move-object/from16 v56, v1

    .line 614
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationID:Ljava/lang/String;

    move-object/from16 v57, v1

    .line 615
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationProvider:Ljava/lang/String;

    move-object/from16 v58, v1

    .line 616
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationID:Ljava/lang/String;

    move-object/from16 v59, v1

    .line 617
    iget-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v60, v1

    .line 558
    new-instance v62, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-object/from16 v1, v62

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v41

    move-object/from16 v41, v61

    invoke-direct/range {v1 .. v60}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-object v62
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 545
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 546
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 541
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 542
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public discountedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo(Lcom/uber/model/core/generated/rt/shared/fare/Surge;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    return-object v0
.end method

.method public estimatedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDropoffDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 505
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 506
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDropoffDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedLongPickupFareAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 509
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 510
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedLongPickupFareAmount:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedPickupDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 497
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 498
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedPickupDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 501
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 502
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedSurchargesAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedSurchargesAmount:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedTollsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedTollsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public estimationMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 460
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 461
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public ezpzFareBreakdown(Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 477
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 478
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    return-object v0
.end method

.method public ezpzFareEstimate(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    return-object v0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public fareRequestUUID(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 526
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object v0
.end method

.method public fareStructure(Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    return-object v0
.end method

.method public formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 417
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public hourlyProductTier(Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 529
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 530
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    return-object v0
.end method

.method public knnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 421
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public knnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 433
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public knnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 444
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 445
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    return-object v0
.end method

.method public mapServiceDistanceAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDistanceAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public mapServiceDurationAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDurationAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public matchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 448
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 449
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public originLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public originLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 537
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 538
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public originLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 533
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 534
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public originalFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    return-object v0
.end method

.method public originalFarePrePromo(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 457
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    return-object v0
.end method

.method public rSquaredOfKnnDistanceCalibration(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 485
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 486
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

    return-object v0
.end method

.method public rSquaredOfKnnDurationCalibration(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 489
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 490
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDurationCalibration:Ljava/lang/String;

    return-object v0
.end method

.method public routePolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 521
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 522
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->routePolyline:Ljava/lang/String;

    return-object v0
.end method

.method public ruleNames(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 409
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    return-object v0
.end method

.method public signature(Lcom/uber/model/core/generated/rt/shared/fare/Signature;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public tdEstimateUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 493
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 494
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->tdEstimateUuid:Ljava/lang/String;

    return-object v0
.end method

.method public typeSpecificData(Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 469
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    return-object v0
.end method

.method public ufpType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 465
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    return-object v0
.end method

.method public unmatchedKnnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 425
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnDistanceAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 428
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 429
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistanceAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 436
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 437
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnDurationAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 440
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 441
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDurationAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 452
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 453
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public unmodifiedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 517
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 518
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public unmodifiedEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 513
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 514
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedEta:Ljava/lang/Double;

    return-object v0
.end method

.method public upfrontFareBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;"
        }
    .end annotation

    .line 473
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 474
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->upfrontFareBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object v0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public vehicleViewMinFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3

    .line 481
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 482
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewMinFare:Ljava/lang/String;

    return-object v0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;"
        }
    .end annotation

    .line 412
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    .line 413
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    return-object v0
.end method
