.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private reservationNotAvailableReason:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

.field private reservationNotAvailableReasonV2:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReason:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->title:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReasonV2:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;->PICKUP_LOCATION_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 53
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReason:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    if-eqz v1, :cond_e

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->title:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReasonV2:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;)V

    return-object v0

    .line 86
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reservationNotAvailableReason is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reservationNotAvailableReason(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;
    .registers 3

    const-string v0, "reservationNotAvailableReason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReason:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReason;

    return-object v0
.end method

.method public reservationNotAvailableReasonV2(Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->reservationNotAvailableReasonV2:Lcom/uber/model/core/generated/rtapi/models/pickup/ReservationNotAvailableReasonV2;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
