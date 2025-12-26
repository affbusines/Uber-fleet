.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_66

    .line 132
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto/16 :goto_64

    .line 131
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_PENDING_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto/16 :goto_64

    .line 130
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_TRIP_ALERT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto/16 :goto_64

    .line 129
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->PAY_THEN_UPLOAD_RECEIPT_TASK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto/16 :goto_64

    .line 128
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->REJECT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto/16 :goto_64

    .line 127
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_OFFER:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 126
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 125
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 124
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 123
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 122
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 121
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->COMPLETE_WAYPOINT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 120
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DRIVER_ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 119
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOTIFY_AUTO_ACCEPT_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 118
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOBS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 117
    :pswitch_35
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->CANCEL_JOB:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 116
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DHL_FORCE_OFFLINE_ACTION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 115
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 114
    :pswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_DRIVER_REPOSITION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 113
    :pswitch_41
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DECLINE_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 112
    :pswitch_44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->ACCEPT_QUEUE_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 111
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 110
    :pswitch_4a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_SAFETY_RIDE_CHECK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 109
    :pswitch_4d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 108
    :pswitch_50
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 107
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 106
    :pswitch_56
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 105
    :pswitch_59
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 104
    :pswitch_5c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 103
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    goto :goto_64

    .line 102
    :pswitch_62
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertActionUnionType;

    :goto_64
    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
