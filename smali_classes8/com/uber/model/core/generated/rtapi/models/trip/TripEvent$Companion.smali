.class public final Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .registers 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_22

    packed-switch p1, :pswitch_data_26

    .line 57
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 55
    :pswitch_a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ARRIVED_AT_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 54
    :pswitch_d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 53
    :pswitch_10
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_STARTED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 52
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->RIDER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 51
    :pswitch_16
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DESTINATION_UPDATED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 50
    :pswitch_19
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 49
    :pswitch_1c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ARRIVED_AT_PICKUP:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 48
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->DRIVER_ASSIGNED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    goto :goto_24

    .line 56
    :cond_22
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    :goto_24
    return-object p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
