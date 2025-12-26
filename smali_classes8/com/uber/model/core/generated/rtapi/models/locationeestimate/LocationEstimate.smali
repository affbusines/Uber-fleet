.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;


# instance fields
.field private final altitude:Ljava/lang/Double;

.field private final course:D

.field private final courseAccuracy:Ljava/lang/Double;

.field private final deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final floorLevel:Ljava/lang/Integer;

.field private final gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final latitude:D

.field private final longitude:D

.field private final provider:Ljava/lang/String;

.field private final serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final speed:D

.field private final speedAccuracy:Ljava/lang/Double;

.field private final unknownItems:Layj/i;

.field private final verticalAccuracy:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;

    .line 262
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 261
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DDDDLcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    const-string v5, "deviceTS"

    move-object/from16 v10, p9

    invoke-static {v10, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xff64

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 34

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v12, p10

    const-string v10, "deviceTS"

    move-object/from16 v11, p10

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xff60

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    const-string v11, "deviceTS"

    move-object/from16 v13, p11

    invoke-static {v13, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xff40

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "deviceTS"

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xff00

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "deviceTS"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfe00

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;)V
    .registers 39

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "deviceTS"

    move-object/from16 v23, v0

    move-object/from16 v0, p12

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfc00

    const/16 v22, 0x0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 40

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v23, v0

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xf800

    const/16 v22, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .registers 41

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    move-object/from16 v23, v0

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xf000

    const/16 v22, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;)V
    .registers 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    move-object/from16 v23, v0

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xe000

    const/16 v22, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    move-object/from16 v23, v0

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xc000

    const/16 v22, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 44

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    move-object/from16 v23, v0

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v21, 0x8000

    const/16 v22, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)V
    .registers 26

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p20

    const-string v3, "deviceTS"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownItems"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v3, v2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-wide v3, p1

    .line 47
    iput-wide v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude:D

    move-wide v3, p3

    .line 50
    iput-wide v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude:D

    move-object v3, p5

    .line 53
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude:Ljava/lang/Double;

    move-wide v3, p6

    .line 56
    iput-wide v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course:D

    move-wide v3, p8

    .line 59
    iput-wide v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed:D

    move-object v3, p10

    .line 62
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy:Ljava/lang/Double;

    move-object/from16 v3, p11

    .line 65
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy:Ljava/lang/Double;

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p13

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy:Ljava/lang/Double;

    .line 101
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V
    .registers 47

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p10

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v14, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v14, p11

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_22

    move-object/from16 v16, v2

    goto :goto_24

    :cond_22
    move-object/from16 v16, p13

    :goto_24
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2b

    move-object/from16 v17, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v17, p14

    :goto_2d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_34

    move-object/from16 v18, v2

    goto :goto_36

    :cond_34
    move-object/from16 v18, p15

    :goto_36
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3d

    move-object/from16 v19, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v19, p16

    :goto_3f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_46

    move-object/from16 v20, v2

    goto :goto_48

    :cond_46
    move-object/from16 v20, p17

    :goto_48
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4f

    move-object/from16 v21, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v21, p18

    :goto_51
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_58

    move-object/from16 v22, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v22, p19

    :goto_5a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_65

    .line 101
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v23, v0

    goto :goto_67

    :cond_65
    move-object/from16 v23, p20

    :goto_67
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v15, p12

    .line 46
    invoke-direct/range {v3 .. v23}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .registers 40

    move/from16 v0, p21

    if-nez p22, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v3

    goto :goto_1a

    :cond_18
    move-wide/from16 v3, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v5

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v6

    goto :goto_30

    :cond_2e
    move-wide/from16 v6, p6

    :goto_30
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v8

    goto :goto_3b

    :cond_39
    move-wide/from16 v8, p8

    :goto_3b
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v10

    goto :goto_46

    :cond_44
    move-object/from16 v10, p10

    :goto_46
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v11

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p11

    :goto_51
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v12

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p12

    :goto_5c
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v13

    goto :goto_67

    :cond_65
    move-object/from16 v13, p13

    :goto_67
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v14

    goto :goto_72

    :cond_70
    move-object/from16 v14, p14

    :goto_72
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v15

    goto :goto_7d

    :cond_7b
    move-object/from16 v15, p15

    :goto_7d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v15

    goto :goto_8a

    :cond_88
    move-object/from16 v15, p16

    :goto_8a
    move-object/from16 p16, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_97

    :cond_95
    move-object/from16 v15, p17

    :goto_97
    move-object/from16 p17, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v15

    goto :goto_a4

    :cond_a2
    move-object/from16 v15, p18

    :goto_a4
    move-object/from16 p18, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v15

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p19

    :goto_b1
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_bf

    :cond_bd
    move-object/from16 v0, p20

    :goto_bf
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v0

    invoke-virtual/range {p0 .. p20}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->copy(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public altitude()Ljava/lang/Double;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .registers 43

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

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

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)V

    return-object v21
.end method

.method public course()D
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course:D

    return-wide v0
.end method

.method public courseAccuracy()Ljava/lang/Double;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 115
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 117
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_eb

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_eb

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    if-eqz v1, :cond_eb

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    if-eqz v1, :cond_eb

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_eb

    goto :goto_ec

    :cond_eb
    const/4 v0, 0x0

    :goto_ec
    return v0
.end method

.method public floorLevel()Ljava/lang/Integer;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->unknownItems:Layj/i;

    return-object v0
.end method

.method public gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-nez v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-nez v1, :cond_b1

    const/4 v1, 0x0

    goto :goto_b9

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_b9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c4

    const/4 v1, 0x0

    goto :goto_cc

    :cond_c4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_cc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d7

    const/4 v1, 0x0

    goto :goto_df

    :cond_d7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_df
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_e9

    goto :goto_f1

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public latitude()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude:D

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public provider()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public speed()D
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed:D

    return-wide v0
.end method

.method public speedAccuracy()Ljava/lang/Double;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .registers 18

    .line 139
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationEstimate(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", improvedTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floorLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verticalAccuracy()Ljava/lang/Double;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
