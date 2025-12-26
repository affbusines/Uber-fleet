.class public Lcom/uber/model/core/generated/edge/services/locations/LocationData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/LocationData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;,
        Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/locations/LocationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;


# instance fields
.field private final allTimestamps:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field private final altitude:Ljava/lang/Double;

.field private final bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

.field private final course:D

.field private final courseAccuracy:Ljava/lang/Double;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final latitude:D

.field private final longitude:D

.field private final provider:Ljava/lang/String;

.field private final speed:D

.field private final speedAccuracy:Ljava/lang/Double;

.field private final unknownItems:Layj/i;

.field private final verticalAccuracy:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;

    .line 236
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 235
    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(DDDDLcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V
    .registers 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    const-string v5, "bestTimestamp"

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

    const/16 v18, 0x1f64

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V
    .registers 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v12, p10

    const-string v10, "bestTimestamp"

    move-object/from16 v11, p10

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f60

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V
    .registers 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    const-string v11, "bestTimestamp"

    move-object/from16 v13, p11

    invoke-static {v13, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f40

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;)V
    .registers 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "bestTimestamp"

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f00

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;)V"
        }
    .end annotation

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

    const-string v14, "bestTimestamp"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    const-string v15, "bestTimestamp"

    move-object/from16 v20, v0

    move-object/from16 v0, p12

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v20, v0

    const-string v0, "bestTimestamp"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1800

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v20, v0

    const-string v0, "bestTimestamp"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1000

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p17

    const-string v3, "bestTimestamp"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownItems"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v3, v2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-wide v3, p1

    .line 50
    iput-wide v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude:D

    move-wide v3, p3

    .line 53
    iput-wide v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude:D

    move-object v3, p5

    .line 56
    iput-object v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude:Ljava/lang/Double;

    move-wide v3, p6

    .line 59
    iput-wide v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course:D

    move-wide v3, p8

    .line 62
    iput-wide v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed:D

    move-object v3, p10

    .line 65
    iput-object v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy:Ljava/lang/Double;

    move-object/from16 v3, p11

    .line 68
    iput-object v3, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy:Ljava/lang/Double;

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-object/from16 v1, p13

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps:Lkq/y;

    move-object/from16 v1, p14

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy:Ljava/lang/Double;

    .line 86
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V
    .registers 41

    move/from16 v0, p18

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
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_48

    .line 86
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v20, v0

    goto :goto_4a

    :cond_48
    move-object/from16 v20, p17

    :goto_4a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v15, p12

    .line 49
    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/locations/LocationData;DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 36

    move/from16 v0, p18

    if-nez p19, :cond_b2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v3

    goto :goto_1a

    :cond_18
    move-wide/from16 v3, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v5

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v6

    goto :goto_30

    :cond_2e
    move-wide/from16 v6, p6

    :goto_30
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v8

    goto :goto_3b

    :cond_39
    move-wide/from16 v8, p8

    :goto_3b
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v10

    goto :goto_46

    :cond_44
    move-object/from16 v10, p10

    :goto_46
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v11

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p11

    :goto_51
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v12

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p12

    :goto_5c
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v13

    goto :goto_67

    :cond_65
    move-object/from16 v13, p13

    :goto_67
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v14

    goto :goto_72

    :cond_70
    move-object/from16 v14, p14

    :goto_72
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v15

    goto :goto_7d

    :cond_7b
    move-object/from16 v15, p15

    :goto_7d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v15

    goto :goto_8a

    :cond_88
    move-object/from16 v15, p16

    :goto_8a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_95

    :cond_93
    move-object/from16 v0, p17

    :goto_95
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

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->copy(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v0

    return-object v0

    :cond_b2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allTimestamps()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps:Lkq/y;

    return-object v0
.end method

.method public altitude()Ljava/lang/Double;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp:Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/LocationData;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/locations/LocationData;"
        }
    .end annotation

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

    const-string v0, "bestTimestamp"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Layj/i;)V

    return-object v18
.end method

.method public course()D
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course:D

    return-wide v0
.end method

.method public courseAccuracy()Ljava/lang/Double;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 101
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v1

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/LocationData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_d5

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_d5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_52

    const/4 v4, 0x1

    goto :goto_53

    :cond_52
    const/4 v4, 0x0

    :goto_53
    if-eqz v4, :cond_d5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_d5

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    if-nez v3, :cond_9a

    if-eqz v1, :cond_9a

    .line 112
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_aa

    :cond_9a
    if-nez v1, :cond_a4

    if-eqz v3, :cond_a4

    .line 113
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_aa

    .line 114
    :cond_a4
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 115
    :cond_aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_d5

    goto :goto_d6

    :cond_d5
    const/4 v0, 0x0

    :goto_d6
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b0

    goto :goto_b8

    :cond_b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude:D

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->newBuilder()Ljava/lang/Void;

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

.method public provider()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public speed()D
    .registers 3

    .line 64
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed:D

    return-wide v0
.end method

.method public speedAccuracy()Ljava/lang/Double;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;
    .registers 15

    .line 125
    new-instance v13, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/locations/LocationData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationData(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->course()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->bestTimestamp()Lcom/uber/model/core/generated/edge/services/locations/TimeStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allTimestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->allTimestamps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->getUnknownItems()Layj/i;

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

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationData;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
