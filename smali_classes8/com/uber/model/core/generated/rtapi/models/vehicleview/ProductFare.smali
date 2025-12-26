.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;


# instance fields
.field private final base:Ljava/lang/String;

.field private final baseValue:D

.field private final cancellation:Ljava/lang/String;

.field private final distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private final id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

.field private final minimum:Ljava/lang/String;

.field private final perDistanceUnit:Ljava/lang/String;

.field private final perMinute:Ljava/lang/String;

.field private final perWaitMinute:Ljava/lang/String;

.field private final perWaitMinuteValue:Ljava/lang/Double;

.field private final safeRidesFee:Ljava/lang/String;

.field private final speedThresholdMps:D

.field private final type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;

    .line 227
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 226
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "id"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "distanceUnit"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "perMinute"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "minimum"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cancellation"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "type"

    move-object/from16 v12, p10

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "id"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "distanceUnit"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "perMinute"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "minimum"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cancellation"

    move-object/from16 v13, p9

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    move-object/from16 v13, p10

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "id"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "distanceUnit"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "perMinute"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "minimum"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cancellation"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "type"

    move-object/from16 v14, p10

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "id"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "distanceUnit"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "perMinute"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "minimum"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cancellation"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "type"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3800

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "id"

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perMinute"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellation"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3000

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v19, v0

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perMinute"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellation"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x2000

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    const-string v8, "id"

    invoke-static {p1, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "distanceUnit"

    invoke-static {p4, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "perMinute"

    invoke-static {p5, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "minimum"

    invoke-static {v4, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cancellation"

    invoke-static {v5, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v6, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "unknownItems"

    invoke-static {v7, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v8, v7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-wide v8, p2

    .line 50
    iput-wide v8, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:D

    .line 53
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 56
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 59
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:D

    .line 62
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    .line 65
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    .line 68
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-object/from16 v1, p11

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    .line 86
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_b

    :cond_9
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v15, v2

    goto :goto_13

    :cond_11
    move-object/from16 v15, p12

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1a

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v16, p13

    :goto_1c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_23

    move-object/from16 v17, v2

    goto :goto_25

    :cond_23
    move-object/from16 v17, p14

    :goto_25
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2c

    move-object/from16 v18, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v18, p15

    :goto_2e
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_37

    .line 86
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v19, v0

    goto :goto_39

    :cond_37
    move-object/from16 v19, p16

    :goto_39
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 46
    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 35

    move/from16 v0, p17

    if-nez p18, :cond_bf

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v2

    goto :goto_1a

    :cond_18
    move-wide/from16 v2, p2

    :goto_1a
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v4

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_2e
    move-object/from16 v5, p5

    :goto_30
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v6

    goto :goto_3b

    :cond_39
    move-wide/from16 v6, p6

    :goto_3b
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v8

    goto :goto_46

    :cond_44
    move-object/from16 v8, p8

    :goto_46
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v9

    goto :goto_51

    :cond_4f
    move-object/from16 v9, p9

    :goto_51
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v10

    goto :goto_5c

    :cond_5a
    move-object/from16 v10, p10

    :goto_5c
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v11

    goto :goto_67

    :cond_65
    move-object/from16 v11, p11

    :goto_67
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v12

    goto :goto_72

    :cond_70
    move-object/from16 v12, p12

    :goto_72
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v13

    goto :goto_7d

    :cond_7b
    move-object/from16 v13, p13

    :goto_7d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v14

    goto :goto_88

    :cond_86
    move-object/from16 v14, p14

    :goto_88
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p15

    :goto_93
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_9e

    :cond_9c
    move-object/from16 v0, p16

    :goto_9e
    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->copy(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    return-object v0

    :cond_bf
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base:Ljava/lang/String;

    return-object v0
.end method

.method public baseValue()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue:D

    return-wide v0
.end method

.method public cancellation()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 36

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perMinute"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellation"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;)V

    return-object v18
.end method

.method public distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_c1

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v3

    if-ne v1, v3, :cond_c1

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_51

    const/4 v1, 0x1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    if-eqz v1, :cond_c1

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v3

    if-ne v1, v3, :cond_c1

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    :goto_c2
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_60

    const/4 v1, 0x0

    goto :goto_68

    :cond_60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_68
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_7b

    :cond_73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    goto :goto_8e

    :cond_86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    const/4 v1, 0x0

    goto :goto_a1

    :cond_99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    return-object v0
.end method

.method public minimum()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public perDistanceUnit()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinuteValue()Ljava/lang/Double;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue:Ljava/lang/Double;

    return-object v0
.end method

.method public safeRidesFee()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps()D
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 16

    .line 122
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductFare(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safeRidesFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perWaitMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perWaitMinuteValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    return-object v0
.end method
