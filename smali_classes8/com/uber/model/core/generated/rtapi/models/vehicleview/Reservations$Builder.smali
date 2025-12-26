.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isReservationOnly:Ljava/lang/Boolean;

.field private reserveCancellationCancellationFeePolicy:Ljava/lang/String;

.field private reserveCancellationFixedCancellationFee:Ljava/lang/Double;

.field private reserveCancellationFreeCancellationThresholdMinutes:Ljava/lang/Integer;

.field private reserveDriverArriveEarlyDispatchSec:Ljava/lang/Integer;

.field private reserveFaresMinFare:Ljava/lang/Double;

.field private reserveFaresReservationFee:Ljava/lang/Double;

.field private reserveFaresServiceFeePercent:Ljava/lang/Double;

.field private reserveOtgFixedAppeasementAmount:Ljava/lang/Double;

.field private reserveOtgLateArrivalThresholdMinutes:Ljava/lang/Integer;

.field private reserveOtgOtgPolicy:Ljava/lang/String;

.field private reserveRiderReservationClass:Ljava/lang/String;

.field private reserveRiderReservationEnabled:Ljava/lang/Boolean;

.field private reserveRiderScheduleThresholdMinutes:Ljava/lang/Integer;

.field private reserveWaitTimeWaitTimeThresholdSec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 16

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderReservationEnabled:Ljava/lang/Boolean;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderReservationClass:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderScheduleThresholdMinutes:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveDriverArriveEarlyDispatchSec:Ljava/lang/Integer;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveWaitTimeWaitTimeThresholdSec:Ljava/lang/Integer;

    .line 148
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresMinFare:Ljava/lang/Double;

    .line 149
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresReservationFee:Ljava/lang/Double;

    .line 150
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresServiceFeePercent:Ljava/lang/Double;

    .line 151
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationCancellationFeePolicy:Ljava/lang/String;

    .line 152
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationFreeCancellationThresholdMinutes:Ljava/lang/Integer;

    .line 153
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationFixedCancellationFee:Ljava/lang/Double;

    .line 154
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgOtgPolicy:Ljava/lang/String;

    .line 155
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgFixedAppeasementAmount:Ljava/lang/Double;

    .line 160
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgLateArrivalThresholdMinutes:Ljava/lang/Integer;

    .line 161
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->isReservationOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

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
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 142
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;
    .registers 23

    move-object/from16 v0, p0

    .line 239
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;

    move-object/from16 v1, v20

    .line 240
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderReservationEnabled:Ljava/lang/Boolean;

    .line 241
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderReservationClass:Ljava/lang/String;

    .line 242
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderScheduleThresholdMinutes:Ljava/lang/Integer;

    .line 243
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveDriverArriveEarlyDispatchSec:Ljava/lang/Integer;

    .line 244
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveWaitTimeWaitTimeThresholdSec:Ljava/lang/Integer;

    .line 245
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresMinFare:Ljava/lang/Double;

    .line 246
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresReservationFee:Ljava/lang/Double;

    .line 247
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresServiceFeePercent:Ljava/lang/Double;

    .line 248
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationCancellationFeePolicy:Ljava/lang/String;

    .line 249
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationFreeCancellationThresholdMinutes:Ljava/lang/Integer;

    .line 250
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationFixedCancellationFee:Ljava/lang/Double;

    .line 251
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgOtgPolicy:Ljava/lang/String;

    .line 252
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgFixedAppeasementAmount:Ljava/lang/Double;

    .line 253
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgLateArrivalThresholdMinutes:Ljava/lang/Integer;

    move-object/from16 v21, v1

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->isReservationOnly:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    move-object/from16 v1, v21

    .line 239
    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public isReservationOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->isReservationOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reserveCancellationCancellationFeePolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationCancellationFeePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public reserveCancellationFixedCancellationFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationFixedCancellationFee:Ljava/lang/Double;

    return-object v0
.end method

.method public reserveCancellationFreeCancellationThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveCancellationFreeCancellationThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public reserveDriverArriveEarlyDispatchSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveDriverArriveEarlyDispatchSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public reserveFaresMinFare(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresMinFare:Ljava/lang/Double;

    return-object v0
.end method

.method public reserveFaresReservationFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresReservationFee:Ljava/lang/Double;

    return-object v0
.end method

.method public reserveFaresServiceFeePercent(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveFaresServiceFeePercent:Ljava/lang/Double;

    return-object v0
.end method

.method public reserveOtgFixedAppeasementAmount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgFixedAppeasementAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public reserveOtgLateArrivalThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgLateArrivalThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public reserveOtgOtgPolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveOtgOtgPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public reserveRiderReservationClass(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderReservationClass:Ljava/lang/String;

    return-object v0
.end method

.method public reserveRiderReservationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderReservationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reserveRiderScheduleThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveRiderScheduleThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public reserveWaitTimeWaitTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Reservations$Builder;->reserveWaitTimeWaitTimeThresholdSec:Ljava/lang/Integer;

    return-object v0
.end method
