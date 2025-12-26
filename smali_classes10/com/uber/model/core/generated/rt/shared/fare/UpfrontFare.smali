.class public Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;,
        Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;


# instance fields
.field private final alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private final capacity:Ljava/lang/Integer;

.field private final currencyCode:Ljava/lang/String;

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final destinationLocationID:Ljava/lang/String;

.field private final destinationLocationProvider:Ljava/lang/String;

.field private final discountedFare:Ljava/lang/String;

.field private final dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

.field private final estimatedDistance:Ljava/lang/Double;

.field private final estimatedDropoffDuration:Ljava/lang/Double;

.field private final estimatedDuration:Ljava/lang/Double;

.field private final estimatedLongPickupFareAmount:Ljava/lang/String;

.field private final estimatedPickupDistance:Ljava/lang/Double;

.field private final estimatedPickupDuration:Ljava/lang/Double;

.field private final estimatedSurchargesAmount:Ljava/lang/String;

.field private final estimatedTollsAmount:Ljava/lang/String;

.field private final estimationMethod:Ljava/lang/String;

.field private final ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

.field private final ezpzFareEstimate:Ljava/lang/String;

.field private final fare:Ljava/lang/String;

.field private final fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private final fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

.field private final formattedFare:Ljava/lang/String;

.field private final hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

.field private final knnDistance:Ljava/lang/Double;

.field private final knnDuration:Ljava/lang/Double;

.field private final knnFare:Ljava/lang/String;

.field private final mapServiceDistanceAdj:Ljava/lang/Double;

.field private final mapServiceDurationAdj:Ljava/lang/Double;

.field private final matchedKnnFare:Ljava/lang/String;

.field private final originLat:Ljava/lang/Double;

.field private final originLng:Ljava/lang/Double;

.field private final originLocationID:Ljava/lang/String;

.field private final originLocationProvider:Ljava/lang/String;

.field private final originalFare:Ljava/lang/String;

.field private final originalFarePrePromo:Ljava/lang/String;

.field private final rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

.field private final rSquaredOfKnnDurationCalibration:Ljava/lang/String;

.field private final routePolyline:Ljava/lang/String;

.field private final ruleNames:Ljava/lang/String;

.field private final signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

.field private final source:Ljava/lang/String;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final tdEstimateUuid:Ljava/lang/String;

.field private final typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

.field private final ufpType:Ljava/lang/String;

.field private final unmatchedKnnDistance:Ljava/lang/Double;

.field private final unmatchedKnnDistanceAdj:Ljava/lang/Double;

.field private final unmatchedKnnDuration:Ljava/lang/Double;

.field private final unmatchedKnnDurationAdj:Ljava/lang/Double;

.field private final unmatchedKnnFare:Ljava/lang/String;

.field private final unmodifiedDistance:Ljava/lang/Double;

.field private final unmodifiedEta:Ljava/lang/Double;

.field private final upfrontFareBreakdown:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

.field private final vehicleViewId:Ljava/lang/Integer;

.field private final vehicleViewMinFare:Ljava/lang/String;

.field private final viaLocations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v62}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V
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
            "Lkq/y<",
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
            "Lkq/y<",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare:Ljava/lang/String;

    move-object v1, p2

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode:Ljava/lang/String;

    move-object v1, p3

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat:Ljava/lang/Double;

    move-object v1, p4

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng:Ljava/lang/Double;

    move-object v1, p5

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat:Ljava/lang/Double;

    move-object v1, p6

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng:Ljava/lang/Double;

    move-object v1, p7

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-object v1, p9

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-object v1, p10

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare:Ljava/lang/String;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare:Ljava/lang/String;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-object/from16 v1, p18

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations:Lkq/y;

    move-object/from16 v1, p26

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance:Ljava/lang/Double;

    move-object/from16 v1, p29

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj:Ljava/lang/Double;

    move-object/from16 v1, p30

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration:Ljava/lang/Double;

    move-object/from16 v1, p31

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration:Ljava/lang/Double;

    move-object/from16 v1, p32

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-object/from16 v1, p40

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown:Lkq/y;

    move-object/from16 v1, p41

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-object/from16 v1, p42

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance:Ljava/lang/Double;

    move-object/from16 v1, p47

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration:Ljava/lang/Double;

    move-object/from16 v1, p48

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration:Ljava/lang/Double;

    move-object/from16 v1, p49

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta:Ljava/lang/Double;

    move-object/from16 v1, p51

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance:Ljava/lang/Double;

    move-object/from16 v1, p52

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-object/from16 v1, p54

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-object/from16 v1, p55

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;IILawt/h;)V
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

    .line 34
    invoke-direct/range {p1 .. p60}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;IILjava/lang/Object;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 114

    move/from16 v0, p60

    move/from16 v1, p61

    if-nez p62, :cond_346

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p8

    :goto_5e
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v10

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v11

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v12

    goto :goto_7f

    :cond_7d
    move-object/from16 v12, p11

    :goto_7f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v13

    goto :goto_8a

    :cond_88
    move-object/from16 v13, p12

    :goto_8a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v14

    goto :goto_95

    :cond_93
    move-object/from16 v14, p13

    :goto_95
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p14

    :goto_a0
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p15

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p16

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p18

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p19

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p20

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p21

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p22

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p23

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p24

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p25

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p26

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p27

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p28

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p29

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p30

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p31

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p32

    :goto_18b
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p33

    :goto_196
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p34

    :goto_1a1
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p35

    :goto_1ac
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p36

    :goto_1b7
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p37

    :goto_1c2
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v37

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v37, p38

    :goto_1cd
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v38

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v38, p39

    :goto_1d8
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v0, p40

    :goto_1e5
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v0, p41

    :goto_1f2
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v0, p42

    :goto_1ff
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v0

    goto :goto_20c

    :cond_20a
    move-object/from16 v0, p43

    :goto_20c
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_217

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v0

    goto :goto_219

    :cond_217
    move-object/from16 v0, p44

    :goto_219
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_224

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_226

    :cond_224
    move-object/from16 v0, p45

    :goto_226
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_231

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v0

    goto :goto_233

    :cond_231
    move-object/from16 v0, p46

    :goto_233
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v0

    goto :goto_240

    :cond_23e
    move-object/from16 v0, p47

    :goto_240
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_24c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v39

    goto :goto_24e

    :cond_24c
    move-object/from16 v39, p48

    :goto_24e
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_259

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v40

    goto :goto_25b

    :cond_259
    move-object/from16 v40, p49

    :goto_25b
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_266

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v41

    goto :goto_268

    :cond_266
    move-object/from16 v41, p50

    :goto_268
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_273

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v42

    goto :goto_275

    :cond_273
    move-object/from16 v42, p51

    :goto_275
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_280

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v43

    goto :goto_282

    :cond_280
    move-object/from16 v43, p52

    :goto_282
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_28d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v44

    goto :goto_28f

    :cond_28d
    move-object/from16 v44, p53

    :goto_28f
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_29a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v45

    goto :goto_29c

    :cond_29a
    move-object/from16 v45, p54

    :goto_29c
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v46

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v46, p55

    :goto_2a9
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2b4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v47

    goto :goto_2b6

    :cond_2b4
    move-object/from16 v47, p56

    :goto_2b6
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v48

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v48, p57

    :goto_2c3
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2ce

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v49

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v49, p58

    :goto_2d0
    const/high16 v50, 0x4000000

    and-int v1, v1, v50

    if-eqz v1, :cond_2db

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    goto :goto_2dd

    :cond_2db
    move-object/from16 v1, p59

    :goto_2dd
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p15, v15

    move-object/from16 p16, v16

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

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p47, v0

    move-object/from16 p48, v39

    move-object/from16 p49, v40

    move-object/from16 p50, v41

    move-object/from16 p51, v42

    move-object/from16 p52, v43

    move-object/from16 p53, v44

    move-object/from16 p54, v45

    move-object/from16 p55, v46

    move-object/from16 p56, v47

    move-object/from16 p57, v48

    move-object/from16 p58, v49

    move-object/from16 p59, v1

    invoke-virtual/range {p0 .. p59}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v0

    return-object v0

    :cond_346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic signature$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Companion;->stub()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public capacity()Ljava/lang/Integer;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rt/shared/fare/Surge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component50()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Lcom/uber/model/core/generated/rt/shared/base/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rt/shared/fare/Signature;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rt/shared/base/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 121
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
            "Lkq/y<",
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
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    new-instance v60, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-object/from16 v0, v60

    invoke-direct/range {v0 .. v59}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Lkq/y;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-object v60
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat()Ljava/lang/Double;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLocationID()Ljava/lang/String;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLocationProvider()Ljava/lang/String;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public discountedFare()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    return v2

    :cond_228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_237

    return v2

    :cond_237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_246

    return v2

    :cond_246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_255

    return v2

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_264

    return v2

    :cond_264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_273

    return v2

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_282

    return v2

    :cond_282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_291

    return v2

    :cond_291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a0

    return v2

    :cond_2a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2af

    return v2

    :cond_2af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2be

    return v2

    :cond_2be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2cd

    return v2

    :cond_2cd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2dc

    return v2

    :cond_2dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2eb

    return v2

    :cond_2eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fa

    return v2

    :cond_2fa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_309

    return v2

    :cond_309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    return v2

    :cond_318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_327

    return v2

    :cond_327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_336

    return v2

    :cond_336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_345

    return v2

    :cond_345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_354

    return v2

    :cond_354
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_363

    return v2

    :cond_363
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_372

    return v2

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_381

    return v2

    :cond_381
    return v0
.end method

.method public estimatedDistance()Ljava/lang/Double;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDropoffDuration()Ljava/lang/Double;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDuration()Ljava/lang/Double;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedLongPickupFareAmount()Ljava/lang/String;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedPickupDistance()Ljava/lang/Double;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedPickupDuration()Ljava/lang/Double;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedSurchargesAmount()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedTollsAmount()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public estimationMethod()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    return-object v0
.end method

.method public ezpzFareEstimate()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    return-object v0
.end method

.method public fare()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object v0
.end method

.method public fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure:Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    return-object v0
.end method

.method public formattedFare()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/fare/Signature;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/base/UUID;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/fare/Surge;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v2

    if-nez v2, :cond_300

    const/4 v2, 0x0

    goto :goto_308

    :cond_300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;->hashCode()I

    move-result v2

    :goto_308
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_313

    const/4 v2, 0x0

    goto :goto_31b

    :cond_313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_326

    const/4 v2, 0x0

    goto :goto_32e

    :cond_326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_339

    const/4 v2, 0x0

    goto :goto_341

    :cond_339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_341
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34c

    const/4 v2, 0x0

    goto :goto_354

    :cond_34c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_354
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_35f

    const/4 v2, 0x0

    goto :goto_367

    :cond_35f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_367
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_372

    const/4 v2, 0x0

    goto :goto_37a

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_37a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_385

    const/4 v2, 0x0

    goto :goto_38d

    :cond_385
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_38d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_398

    const/4 v2, 0x0

    goto :goto_3a0

    :cond_398
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3ab

    const/4 v2, 0x0

    goto :goto_3b3

    :cond_3ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3be

    const/4 v2, 0x0

    goto :goto_3c6

    :cond_3be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3c6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d1

    const/4 v2, 0x0

    goto :goto_3d9

    :cond_3d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v2

    if-nez v2, :cond_3e4

    const/4 v2, 0x0

    goto :goto_3ec

    :cond_3e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/base/UUID;->hashCode()I

    move-result v2

    :goto_3ec
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v2

    if-nez v2, :cond_3f7

    const/4 v2, 0x0

    goto :goto_3ff

    :cond_3f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;->hashCode()I

    move-result v2

    :goto_3ff
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40a

    const/4 v2, 0x0

    goto :goto_412

    :cond_40a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_412
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41d

    const/4 v2, 0x0

    goto :goto_425

    :cond_41d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_425
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_430

    const/4 v2, 0x0

    goto :goto_438

    :cond_430
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_438
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_443

    const/4 v2, 0x0

    goto :goto_44b

    :cond_443
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_44b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_455

    goto :goto_45d

    :cond_455
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->hashCode()I

    move-result v1

    :goto_45d
    add-int/2addr v0, v1

    return v0
.end method

.method public hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier:Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    return-object v0
.end method

.method public knnDistance()Ljava/lang/Double;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public knnDuration()Ljava/lang/Double;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public knnFare()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare:Ljava/lang/String;

    return-object v0
.end method

.method public mapServiceDistanceAdj()Ljava/lang/Double;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public mapServiceDurationAdj()Ljava/lang/Double;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public matchedKnnFare()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public originLat()Ljava/lang/Double;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng()Ljava/lang/Double;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public originLocationID()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public originLocationProvider()Ljava/lang/String;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public originalFare()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare:Ljava/lang/String;

    return-object v0
.end method

.method public originalFarePrePromo()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    return-object v0
.end method

.method public rSquaredOfKnnDistanceCalibration()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration:Ljava/lang/String;

    return-object v0
.end method

.method public rSquaredOfKnnDurationCalibration()Ljava/lang/String;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration:Ljava/lang/String;

    return-object v0
.end method

.method public routePolyline()Ljava/lang/String;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline:Ljava/lang/String;

    return-object v0
.end method

.method public ruleNames()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames:Ljava/lang/String;

    return-object v0
.end method

.method public signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature:Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public tdEstimateUuid()Ljava/lang/String;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;
    .registers 62

    .line 235
    new-instance v60, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    move-object/from16 v0, v60

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v40

    check-cast v40, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v59

    invoke-direct/range {v0 .. v59}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Signature;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rt/shared/fare/Surge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/base/UUID;Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-object v60
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpfrontFare(fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareStructure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ezpzFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedSurchargesAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTollsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapServiceDurationAdj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapServiceDistanceAdj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knnDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnDistanceAdj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knnDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnDurationAdj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKnnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFarePrePromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ezpzFareBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewMinFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rSquaredOfKnnDistanceCalibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rSquaredOfKnnDurationCalibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tdEstimateUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedPickupDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedPickupDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDropoffDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedLongPickupFareAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmodifiedEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmodifiedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routePolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareRequestUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyProductTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originLocationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLocationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeCurrencyFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    return-object v0
.end method

.method public ufpType()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType:Ljava/lang/String;

    return-object v0
.end method

.method public unmatchedKnnDistance()Ljava/lang/Double;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnDistanceAdj()Ljava/lang/Double;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnDuration()Ljava/lang/Double;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnDurationAdj()Ljava/lang/Double;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedKnnFare()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public unmodifiedDistance()Ljava/lang/Double;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public unmodifiedEta()Ljava/lang/Double;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta:Ljava/lang/Double;

    return-object v0
.end method

.method public upfrontFareBreakdown()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown:Lkq/y;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rt/shared/base/UUID;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public vehicleViewMinFare()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare:Ljava/lang/String;

    return-object v0
.end method

.method public viaLocations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations:Lkq/y;

    return-object v0
.end method
