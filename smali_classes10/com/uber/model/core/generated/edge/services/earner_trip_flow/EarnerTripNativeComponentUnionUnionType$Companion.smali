.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_3c

    .line 85
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 84
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->ORDER_VERIFY_TASK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 83
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->IMAGE_CAPTURE_TASK:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 82
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PHOTO_CAPTURE_WIDGET:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 81
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->BARCODE_SCAN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 80
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->TRIP_DETAILS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 79
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->TRIP_ISSUES:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 78
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PINWHEEL_BANNER:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 77
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->DELIVERY_REMINDERS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 76
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 75
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->RECIPIENT_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 74
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->SENDER_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 73
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->FAVORITE_PICKUP_LOCATION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 72
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->EATS_WAIT_TIME:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 71
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->COURIER_TIMELINESS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 70
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->WAYPOINT_RATINGS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 69
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->PHONE_CONTACT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 68
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->INTERCOM:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    goto :goto_3b

    .line 67
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentUnionUnionType;

    :goto_3b
    return-object p1

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
