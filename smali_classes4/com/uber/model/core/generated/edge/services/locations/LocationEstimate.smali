.class public Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;,
        Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;


# instance fields
.field private final altitude:Ljava/lang/Double;

.field private final course:D

.field private final courseAccuracy:Ljava/lang/Double;

.field private final deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private final floorLevel:Ljava/lang/Integer;

.field private final gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private final latitude:D

.field private final longitude:D

.field private final provider:Ljava/lang/String;

.field private final serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

.field private final speed:D

.field private final speedAccuracy:Ljava/lang/Double;

.field private final verticalAccuracy:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 24

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "deviceTS"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 31
    iput-wide v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude:D

    move-wide v2, p3

    .line 34
    iput-wide v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude:D

    move-object v2, p5

    .line 37
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude:Ljava/lang/Double;

    move-wide v2, p6

    .line 40
    iput-wide v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course:D

    move-wide v2, p8

    .line 43
    iput-wide v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed:D

    move-object v2, p10

    .line 46
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy:Ljava/lang/Double;

    move-object v2, p11

    .line 49
    iput-object v2, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy:Ljava/lang/Double;

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-object/from16 v1, p13

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-object/from16 v1, p16

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 45

    move/from16 v0, p20

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
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_58

    move-object/from16 v22, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v22, p19

    :goto_5a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v15, p12

    .line 30
    invoke-direct/range {v3 .. v22}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
    .registers 38

    move/from16 v0, p20

    if-nez p21, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v3

    goto :goto_1a

    :cond_18
    move-wide/from16 v3, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v5

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v6

    goto :goto_30

    :cond_2e
    move-wide/from16 v6, p6

    :goto_30
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v8

    goto :goto_3b

    :cond_39
    move-wide/from16 v8, p8

    :goto_3b
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v10

    goto :goto_46

    :cond_44
    move-object/from16 v10, p10

    :goto_46
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v11

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p11

    :goto_51
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v12

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p12

    :goto_5c
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v13

    goto :goto_67

    :cond_65
    move-object/from16 v13, p13

    :goto_67
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v14

    goto :goto_72

    :cond_70
    move-object/from16 v14, p14

    :goto_72
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v15

    goto :goto_7d

    :cond_7b
    move-object/from16 v15, p15

    :goto_7d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v15

    goto :goto_8a

    :cond_88
    move-object/from16 v15, p16

    :goto_8a
    move-object/from16 p16, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_97

    :cond_95
    move-object/from16 v15, p17

    :goto_97
    move-object/from16 p17, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v15

    goto :goto_a4

    :cond_a2
    move-object/from16 v15, p18

    :goto_a4
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_ad

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v0

    goto :goto_af

    :cond_ad
    move-object/from16 v0, p19

    :goto_af
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

    move-object/from16 p18, v15

    move-object/from16 p19, v0

    invoke-virtual/range {p0 .. p19}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->copy(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->Companion:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public altitude()Ljava/lang/Double;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;
    .registers 41

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

    const-string v0, "deviceTS"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;-><init>(DDLjava/lang/Double;DDLjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v20
.end method

.method public course()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course:D

    return-wide v0
.end method

.method public courseAccuracy()Ljava/lang/Double;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ed

    return v2

    :cond_ed
    return v0
.end method

.method public floorLevel()Ljava/lang/Integer;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    if-nez v1, :cond_9e

    const/4 v1, 0x0

    goto :goto_a6

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    if-nez v1, :cond_b1

    const/4 v1, 0x0

    goto :goto_b9

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;->hashCode()I

    move-result v1

    :goto_b9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c4

    const/4 v1, 0x0

    goto :goto_cc

    :cond_c4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_cc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d7

    const/4 v1, 0x0

    goto :goto_df

    :cond_d7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_df
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_e9

    goto :goto_f1

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f1
    add-int/2addr v0, v2

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public latitude()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude:D

    return-wide v0
.end method

.method public provider()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS:Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    return-object v0
.end method

.method public speed()D
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed:D

    return-wide v0
.end method

.method public speedAccuracy()Ljava/lang/Double;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;
    .registers 18

    .line 91
    new-instance v16, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationEstimate(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->course()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speed()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", improvedTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floorLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->courseAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->speedAccuracy()Ljava/lang/Double;

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

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method
