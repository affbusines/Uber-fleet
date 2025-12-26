.class public Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/fares/DynamicFare_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;,
        Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;


# instance fields
.field private final base:Ljava/lang/String;

.field private final cancellation:Ljava/lang/String;

.field private final distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private final dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

.field private final expirationTime:D

.field private final fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

.field private final minimum:Ljava/lang/String;

.field private final multiplier:D

.field private final perDistanceUnit:Ljava/lang/String;

.field private final perMinute:Ljava/lang/String;

.field private final perWaitMinute:Ljava/lang/String;

.field private final pickupThresholdMeters:Ljava/lang/Integer;

.field private final screenType:Ljava/lang/String;

.field private final speedThresholdMps:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    const-string v2, "fareUuid"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-wide v1, p2

    .line 34
    iput-wide v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier:D

    move-object v1, p4

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base:Ljava/lang/String;

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation:Ljava/lang/String;

    move-object v1, p6

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-wide v1, p8

    .line 49
    iput-wide v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime:D

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum:Ljava/lang/String;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    move-object v1, p12

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_42

    move-object/from16 v16, v2

    goto :goto_44

    :cond_42
    move-object/from16 v16, p13

    :goto_44
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4b

    move-object/from16 v17, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v17, p14

    :goto_4d
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_54

    move-object/from16 v18, v2

    goto :goto_56

    :cond_54
    move-object/from16 v18, p15

    :goto_56
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5d

    move-object/from16 v19, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v19, p16

    :goto_5f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v11, p8

    .line 30
    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;->builder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
    .registers 35

    move/from16 v0, p17

    if-nez p18, :cond_bf

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v2

    goto :goto_1a

    :cond_18
    move-wide/from16 v2, p2

    :goto_1a
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_2e
    move-object/from16 v5, p5

    :goto_30
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v6

    goto :goto_3b

    :cond_39
    move-object/from16 v6, p6

    :goto_3b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v7

    goto :goto_46

    :cond_44
    move-object/from16 v7, p7

    :goto_46
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v8

    goto :goto_51

    :cond_4f
    move-wide/from16 v8, p8

    :goto_51
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v10

    goto :goto_5c

    :cond_5a
    move-object/from16 v10, p10

    :goto_5c
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v11

    goto :goto_67

    :cond_65
    move-object/from16 v11, p11

    :goto_67
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v12

    goto :goto_72

    :cond_70
    move-object/from16 v12, p12

    :goto_72
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v13

    goto :goto_7d

    :cond_7b
    move-object/from16 v13, p13

    :goto_7d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v14

    goto :goto_88

    :cond_86
    move-object/from16 v14, p14

    :goto_88
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p15

    :goto_93
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_9c
    move-object/from16 v0, p16

    :goto_9e
    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->copy(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    move-result-object v0

    return-object v0

    :cond_bf
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Companion;->stub()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base:Ljava/lang/String;

    return-object v0
.end method

.method public cancellation()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v0

    return-object v0
.end method

.method public final component7()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
    .registers 36

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "fareUuid"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v18
.end method

.method public distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object v0
.end method

.method public dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_da

    return v2

    :cond_da
    return v0
.end method

.method public expirationTime()D
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime:D

    return-wide v0
.end method

.method public fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/FareUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9b

    const/4 v1, 0x0

    goto :goto_a3

    :cond_9b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ae

    const/4 v1, 0x0

    goto :goto_b6

    :cond_ae
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_c1

    const/4 v1, 0x0

    goto :goto_c9

    :cond_c1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d4

    const/4 v1, 0x0

    goto :goto_dc

    :cond_d4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_dc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e6

    goto :goto_ee

    :cond_e6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ee
    add-int/2addr v0, v2

    return v0
.end method

.method public minimum()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier:D

    return-wide v0
.end method

.method public perDistanceUnit()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public pickupThresholdMeters()Ljava/lang/Integer;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenType()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps()Ljava/lang/Double;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 17

    .line 79
    new-instance v15, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFare(fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->multiplier()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->base()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->expirationTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perDistanceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedThresholdMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perWaitMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
