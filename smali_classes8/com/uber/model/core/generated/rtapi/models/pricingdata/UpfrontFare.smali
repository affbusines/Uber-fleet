.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;


# instance fields
.field private final alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

.field private final capacity:Ljava/lang/Integer;

.field private final currencyCode:Ljava/lang/String;

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final destinationLocationID:Ljava/lang/String;

.field private final destinationLocationProvider:Ljava/lang/String;

.field private final discountedFare:Ljava/lang/String;

.field private final dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private final estimatedDistance:Ljava/lang/Double;

.field private final estimatedDuration:Ljava/lang/Double;

.field private final estimationMethod:Ljava/lang/String;

.field private final ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

.field private final ezpzFareEstimate:Ljava/lang/String;

.field private final fare:Ljava/lang/String;

.field private final knnDistance:Ljava/lang/Double;

.field private final knnDuration:Ljava/lang/Double;

.field private final knnFare:Ljava/lang/String;

.field private final matchedKnnFare:Ljava/lang/String;

.field private final originLat:D

.field private final originLng:D

.field private final originLocationID:Ljava/lang/String;

.field private final originLocationProvider:Ljava/lang/String;

.field private final originalFare:Ljava/lang/String;

.field private final originalFarePrePromo:Ljava/lang/String;

.field private final ruleNames:Ljava/lang/String;

.field private final signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

.field private final source:Ljava/lang/String;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

.field private final ufpType:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final unmatchedKnnFare:Ljava/lang/String;

.field private final unmodifiedDistance:Ljava/lang/Double;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private final viaLocations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    .line 462
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 461
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)V
    .registers 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "currencyCode"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fare"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "signature"

    move-object/from16 v13, p10

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vehicleViewId"

    move-object/from16 v13, p11

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x200

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;)V
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "currencyCode"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fare"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "signature"

    move-object/from16 v14, p10

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "vehicleViewId"

    move-object/from16 v14, p11

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x400

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "currencyCode"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fare"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "signature"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "vehicleViewId"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x800

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "currencyCode"

    move-object/from16 v43, v0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x1000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x2000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;)V
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x4000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;)V
    .registers 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v40, -0x8000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)V
    .registers 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x10000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;)V
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x20000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x40000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)V
    .registers 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x80000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;)V
    .registers 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x100000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x200000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x400000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x1000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x2000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x4000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v40, -0x8000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, -0x10000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V
    .registers 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, -0x20000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;)V
    .registers 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, -0x40000000    # -2.0f

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, -0x80000000

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V
    .registers 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1e

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1c

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x18

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    move-object/from16 v43, v0

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x10

    const/16 v42, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p39

    const-string v6, "currencyCode"

    invoke-static {p2, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fare"

    invoke-static {p5, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "signature"

    invoke-static {v3, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vehicleViewId"

    invoke-static {v4, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unknownItems"

    invoke-static {v5, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v6, v5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v6, p1

    .line 50
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    move-object v1, p4

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    .line 62
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    move-wide v1, p6

    .line 65
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:D

    move-wide v1, p8

    .line 68
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:D

    .line 71
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    .line 74
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-object/from16 v1, p12

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-object/from16 v1, p19

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-object/from16 v1, p22

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    move-object/from16 v1, p26

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v1, p29

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-object/from16 v1, p32

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lkq/y;

    move-object/from16 v1, p33

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance:Ljava/lang/Double;

    move-object/from16 v1, p38

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    .line 158
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V
    .registers 86

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_21

    move-object v15, v2

    goto :goto_23

    :cond_21
    move-object/from16 v15, p12

    :goto_23
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2a

    move-object/from16 v16, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v16, p13

    :goto_2c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_33

    move-object/from16 v17, v2

    goto :goto_35

    :cond_33
    move-object/from16 v17, p14

    :goto_35
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3c

    move-object/from16 v18, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v18, p15

    :goto_3e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_45

    move-object/from16 v19, v2

    goto :goto_47

    :cond_45
    move-object/from16 v19, p16

    :goto_47
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4e

    move-object/from16 v20, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v20, p17

    :goto_50
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_59

    move-object/from16 v21, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v21, p18

    :goto_5b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_63

    move-object/from16 v22, v2

    goto :goto_65

    :cond_63
    move-object/from16 v22, p19

    :goto_65
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6d

    move-object/from16 v23, v2

    goto :goto_6f

    :cond_6d
    move-object/from16 v23, p20

    :goto_6f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_77

    move-object/from16 v24, v2

    goto :goto_79

    :cond_77
    move-object/from16 v24, p21

    :goto_79
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_81

    move-object/from16 v25, v2

    goto :goto_83

    :cond_81
    move-object/from16 v25, p22

    :goto_83
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    move-object/from16 v26, v2

    goto :goto_8d

    :cond_8b
    move-object/from16 v26, p23

    :goto_8d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    move-object/from16 v27, v2

    goto :goto_97

    :cond_95
    move-object/from16 v27, p24

    :goto_97
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9f

    move-object/from16 v28, v2

    goto :goto_a1

    :cond_9f
    move-object/from16 v28, p25

    :goto_a1
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    move-object/from16 v29, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v29, p26

    :goto_ab
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b3

    move-object/from16 v30, v2

    goto :goto_b5

    :cond_b3
    move-object/from16 v30, p27

    :goto_b5
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_bd

    move-object/from16 v31, v2

    goto :goto_bf

    :cond_bd
    move-object/from16 v31, p28

    :goto_bf
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c7

    move-object/from16 v32, v2

    goto :goto_c9

    :cond_c7
    move-object/from16 v32, p29

    :goto_c9
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d1

    move-object/from16 v33, v2

    goto :goto_d3

    :cond_d1
    move-object/from16 v33, p30

    :goto_d3
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    move-object/from16 v34, v2

    goto :goto_dd

    :cond_db
    move-object/from16 v34, p31

    :goto_dd
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e5

    move-object/from16 v35, v2

    goto :goto_e7

    :cond_e5
    move-object/from16 v35, p32

    :goto_e7
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_ef

    move-object/from16 v36, v2

    goto :goto_f1

    :cond_ef
    move-object/from16 v36, p33

    :goto_f1
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f9

    move-object/from16 v37, v2

    goto :goto_fb

    :cond_f9
    move-object/from16 v37, p34

    :goto_fb
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_102

    move-object/from16 v38, v2

    goto :goto_104

    :cond_102
    move-object/from16 v38, p35

    :goto_104
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_10b

    move-object/from16 v39, v2

    goto :goto_10d

    :cond_10b
    move-object/from16 v39, p36

    :goto_10d
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_114

    move-object/from16 v40, v2

    goto :goto_116

    :cond_114
    move-object/from16 v40, p37

    :goto_116
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_11d

    move-object/from16 v41, v2

    goto :goto_11f

    :cond_11d
    move-object/from16 v41, p38

    :goto_11f
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_128

    .line 158
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v42, v0

    goto :goto_12a

    :cond_128
    move-object/from16 v42, p39

    :goto_12a
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 49
    invoke-direct/range {v3 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)V
    .registers 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    const-string v4, "currencyCode"

    move-object/from16 v12, p2

    invoke-static {v12, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fare"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "signature"

    move-object/from16 v12, p9

    invoke-static {v12, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vehicleViewId"

    move-object/from16 v12, p10

    invoke-static {v12, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

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

    const/16 v40, -0x1f8

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v3, "currencyCode"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fare"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vehicleViewId"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v40, -0x1f4

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v1, "currencyCode"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fare"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signature"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vehicleViewId"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v40, -0x1f3

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .registers 80

    move/from16 v0, p40

    if-nez p42, :cond_20d

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v6

    goto :goto_46

    :cond_44
    move-wide/from16 v6, p6

    :goto_46
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v8

    goto :goto_51

    :cond_4f
    move-wide/from16 v8, p8

    :goto_51
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v10

    goto :goto_5c

    :cond_5a
    move-object/from16 v10, p10

    :goto_5c
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v11

    goto :goto_67

    :cond_65
    move-object/from16 v11, p11

    :goto_67
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v12

    goto :goto_72

    :cond_70
    move-object/from16 v12, p12

    :goto_72
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v13

    goto :goto_7d

    :cond_7b
    move-object/from16 v13, p13

    :goto_7d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v14

    goto :goto_88

    :cond_86
    move-object/from16 v14, p14

    :goto_88
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p15

    :goto_93
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p16

    :goto_a0
    move-object/from16 p16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p17

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p18

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p19

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p20

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p21

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p22

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p23

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p24

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p25

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p26

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p27

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p28

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p29

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p30

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p31

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p32

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p33

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p34

    :goto_18b
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p35

    :goto_196
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p36

    :goto_1a1
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p37

    :goto_1ac
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p38

    :goto_1b7
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->getUnknownItems()Layj/i;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p39

    :goto_1c2
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v0

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    invoke-virtual/range {p0 .. p39}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    return-object v0

    :cond_20d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices:Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    return-object v0
.end method

.method public capacity()Ljava/lang/Integer;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "DD",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

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

    const-string v0, "currencyCode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fare"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleViewId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;Layj/i;)V

    return-object v40
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat()Ljava/lang/Double;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLocationID()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLocationProvider()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public discountedFare()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 172
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 173
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v1

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_68

    const/4 v4, 0x1

    goto :goto_69

    :cond_68
    const/4 v4, 0x0

    :goto_69
    if-eqz v4, :cond_21f

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_79

    const/4 v4, 0x1

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    :goto_7a
    if-eqz v4, :cond_21f

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21f

    if-nez v3, :cond_1ba

    if-eqz v1, :cond_1ba

    .line 205
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1ca

    :cond_1ba
    if-nez v1, :cond_1c4

    if-eqz v3, :cond_1c4

    .line 206
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1ca

    .line 207
    :cond_1c4
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 208
    :cond_1ca
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_21f

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21f

    goto :goto_220

    :cond_21f
    const/4 v0, 0x0

    :goto_220
    return v0
.end method

.method public estimatedDistance()Ljava/lang/Double;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDuration()Ljava/lang/Double;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimationMethod()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    return-object v0
.end method

.method public ezpzFareEstimate()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    return-object v0
.end method

.method public fare()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v2

    invoke-static {v2, v3}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v2

    invoke-static {v2, v3}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_83

    const/4 v2, 0x0

    goto :goto_8b

    :cond_83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_96

    const/4 v2, 0x0

    goto :goto_9e

    :cond_96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a9

    const/4 v2, 0x0

    goto :goto_b1

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_bc

    const/4 v2, 0x0

    goto :goto_c4

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v2

    if-nez v2, :cond_cf

    const/4 v2, 0x0

    goto :goto_d7

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;->hashCode()I

    move-result v2

    :goto_d7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e2

    const/4 v2, 0x0

    goto :goto_ea

    :cond_e2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ea
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v2

    if-nez v2, :cond_f5

    const/4 v2, 0x0

    goto :goto_fd

    :cond_f5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->hashCode()I

    move-result v2

    :goto_fd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_108

    const/4 v2, 0x0

    goto :goto_110

    :cond_108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_110
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_11b

    const/4 v2, 0x0

    goto :goto_123

    :cond_11b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_123
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v2

    if-nez v2, :cond_12e

    const/4 v2, 0x0

    goto :goto_136

    :cond_12e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->hashCode()I

    move-result v2

    :goto_136
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_141

    const/4 v2, 0x0

    goto :goto_149

    :cond_141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_149
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_154

    const/4 v2, 0x0

    goto :goto_15c

    :cond_154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_167

    const/4 v2, 0x0

    goto :goto_16f

    :cond_167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_17a

    const/4 v2, 0x0

    goto :goto_182

    :cond_17a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_182
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18d

    const/4 v2, 0x0

    goto :goto_195

    :cond_18d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_195
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a0

    const/4 v2, 0x0

    goto :goto_1a8

    :cond_1a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b3

    const/4 v2, 0x0

    goto :goto_1bb

    :cond_1b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c6

    const/4 v2, 0x0

    goto :goto_1ce

    :cond_1c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d9

    const/4 v2, 0x0

    goto :goto_1e1

    :cond_1d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v2

    if-nez v2, :cond_1ec

    const/4 v2, 0x0

    goto :goto_1f4

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->hashCode()I

    move-result v2

    :goto_1f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1ff

    const/4 v2, 0x0

    goto :goto_207

    :cond_1ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_207
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_212

    const/4 v2, 0x0

    goto :goto_21a

    :cond_212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_225

    const/4 v2, 0x0

    goto :goto_22d

    :cond_225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_238

    const/4 v2, 0x0

    goto :goto_240

    :cond_238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_240
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24b

    const/4 v2, 0x0

    goto :goto_253

    :cond_24b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_253
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_25e

    const/4 v2, 0x0

    goto :goto_266

    :cond_25e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_266
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v2

    if-nez v2, :cond_270

    goto :goto_278

    :cond_270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;->hashCode()I

    move-result v1

    :goto_278
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public knnDistance()Ljava/lang/Double;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public knnDuration()Ljava/lang/Double;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public knnFare()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    return-object v0
.end method

.method public matchedKnnFare()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 164
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public originLat()D
    .registers 3

    .line 67
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:D

    return-wide v0
.end method

.method public originLng()D
    .registers 3

    .line 70
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:D

    return-wide v0
.end method

.method public originLocationID()Ljava/lang/String;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID:Ljava/lang/String;

    return-object v0
.end method

.method public originLocationProvider()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public originalFare()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    return-object v0
.end method

.method public originalFarePrePromo()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    return-object v0
.end method

.method public ruleNames()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    return-object v0
.end method

.method public signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .registers 39

    .line 221
    new-instance v37, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-object/from16 v0, v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v30

    check-cast v30, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v36

    invoke-direct/range {v0 .. v36}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;)V

    return-object v37
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpfrontFare(capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knnDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ezpzFareBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKnnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knnDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ezpzFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFarePrePromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLocationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLocationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmodifiedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativePrices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->alternativePrices()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    return-object v0
.end method

.method public ufpType()Ljava/lang/String;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    return-object v0
.end method

.method public unmatchedKnnFare()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public unmodifiedDistance()Ljava/lang/Double;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmodifiedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public viaLocations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lkq/y;

    return-object v0
.end method
