.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formFactor:Ljava/lang/String;

.field private licensePlate:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private vehicleIconUrl:Ljava/lang/String;

.field private vehicleInfo:Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleInfo:Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleIconUrl:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->formFactor:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;
    .registers 8

    .line 107
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleInfo:Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleIconUrl:Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->formFactor:Ljava/lang/String;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public formFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->formFactor:Ljava/lang/String;

    return-object v0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public vehicleIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleInfo(Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;)Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/Vehicle$Builder;->vehicleInfo:Lcom/uber/model/core/generated/everything/order/gateway/restaurant/VehicleInfo;

    return-object v0
.end method
