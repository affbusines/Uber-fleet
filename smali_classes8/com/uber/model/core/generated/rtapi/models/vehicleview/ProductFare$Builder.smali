.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private base:Ljava/lang/String;

.field private baseValue:Ljava/lang/Double;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

.field private minimum:Ljava/lang/String;

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private perWaitMinute:Ljava/lang/String;

.field private perWaitMinuteValue:Ljava/lang/Double;

.field private safeRidesFee:Ljava/lang/String;

.field private speedThresholdMps:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 14

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    .line 128
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    .line 129
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 130
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 132
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    .line 133
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    .line 134
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    .line 135
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    .line 136
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 137
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    .line 138
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    .line 139
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 126
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    return-object v0
.end method

.method public baseValue(D)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 4

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .registers 22

    move-object/from16 v0, p0

    .line 207
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 208
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    if-eqz v2, :cond_7c

    .line 209
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 210
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-eqz v5, :cond_6c

    .line 211
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    if-eqz v6, :cond_64

    .line 212
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 213
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    if-eqz v9, :cond_54

    .line 214
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    if-eqz v10, :cond_4c

    .line 215
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    if-eqz v11, :cond_44

    .line 216
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    .line 217
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 218
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    .line 219
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x0

    move-object/from16 v1, v20

    .line 207
    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;DLcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v20

    .line 215
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cancellation is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "minimum is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "speedThresholdMps is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "perMinute is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_6c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "distanceUnit is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_74
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "baseValue is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_7c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    const-string v0, "cancellation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    return-object v0
.end method

.method public distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    const-string v0, "distanceUnit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    return-object v0
.end method

.method public minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    const-string v0, "minimum"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    const-string v0, "perMinute"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-object v0
.end method

.method public perWaitMinuteValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    return-object v0
.end method

.method public safeRidesFee(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    return-object v0
.end method

.method public speedThresholdMps(D)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 4

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    return-object v0
.end method
