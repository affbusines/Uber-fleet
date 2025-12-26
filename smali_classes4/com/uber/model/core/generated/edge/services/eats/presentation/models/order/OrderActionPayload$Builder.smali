.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelDelivery:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

.field private cancelRequest:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

.field private contactCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

.field private courierBatched:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

.field private showAddress:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

.field private trackCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)V
    .registers 7

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 54
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;
    .registers 9

    .line 91
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    .line 97
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    move-object v0, v7

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)V

    return-object v7
.end method

.method public cancelDelivery(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    return-object v0
.end method

.method public cancelRequest(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    return-object v0
.end method

.method public contactCourier(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    return-object v0
.end method

.method public courierBatched(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    return-object v0
.end method

.method public showAddress(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    return-object v0
.end method

.method public trackCourier(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    return-object v0
.end method
