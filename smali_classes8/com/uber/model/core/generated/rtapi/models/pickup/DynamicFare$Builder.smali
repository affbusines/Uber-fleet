.class public Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private base:Ljava/lang/String;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

.field private expirationTime:Ljava/lang/Double;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    .line 133
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 136
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 137
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    .line 138
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 139
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 140
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 141
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 142
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 143
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 144
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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

    .line 130
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
    .registers 23

    move-object/from16 v0, p0

    .line 211
    new-instance v21, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 212
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    if-eqz v2, :cond_4e

    .line 213
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 214
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 215
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 216
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 217
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 218
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 219
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 220
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 221
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 222
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 223
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 224
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    move-object/from16 v16, v1

    .line 225
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x4000

    const/16 v20, 0x0

    move-object/from16 v1, v21

    .line 211
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v21

    .line 218
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "expirationTime is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "multiplier is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fareUuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object v0
.end method

.method public dropNotification(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    return-object v0
.end method

.method public expirationTime(D)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 4

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    return-object v0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    const-string v0, "fareUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    return-object v0
.end method

.method public minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier(D)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 4

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public pickupThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    return-object v0
.end method
