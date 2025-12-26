.class public Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private beginAddress:Ljava/lang/String;

.field private driverPictureUrl:Ljava/lang/String;

.field private dropoffAddress:Ljava/lang/String;

.field private productImageBackgroundUrl:Ljava/lang/String;

.field private productImageUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private requestTime:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 63
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;
    .registers 11

    .line 112
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->beginAddress:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    .line 117
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 118
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    .line 119
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    .line 120
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    move-object v0, v9

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 113
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public productImageBackgroundUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public productImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public productName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public requestTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->requestTime:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
