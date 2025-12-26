.class public Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private base:Ljava/lang/String;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

.field private expirationTime:Ljava/lang/Double;

.field private fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

.field private minimum:Ljava/lang/String;

.field private multiplier:Ljava/lang/Double;

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private perWaitMinute:Ljava/lang/String;

.field private pickupThresholdMeters:Ljava/lang/Integer;

.field private screenType:Ljava/lang/String;

.field private speedThresholdMps:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 92
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 94
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 95
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 96
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 97
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 83
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->base:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;
    .registers 20

    move-object/from16 v0, p0

    .line 164
    new-instance v18, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;

    .line 165
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    if-eqz v2, :cond_48

    .line 166
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 167
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 168
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 169
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 170
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    .line 171
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 172
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 173
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 174
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 175
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 176
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 177
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    move-object/from16 v16, v1

    .line 178
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    .line 164
    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare;-><init>(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v18

    .line 171
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "expirationTime is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "multiplier is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fareUuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object v0
.end method

.method public dropNotification(Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    return-object v0
.end method

.method public expirationTime(D)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 4

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    return-object v0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/edge/models/fares/FareUuid;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    const-string v0, "fareUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/edge/models/fares/FareUuid;

    return-object v0
.end method

.method public minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier(D)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 4

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public pickupThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    return-object v0
.end method
