.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_3a

    .line 80
    :pswitch_3
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 79
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->BULK_CANCELLATION_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 78
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->CHECKIN_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 77
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->TRIP_PLANNER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 76
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->STATUS_ETA_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 75
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->BEACON_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 74
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->MANUAL_WAIT_TIMER_ENABLED_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 73
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->PIN_ENTRY_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 72
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DISABLE_ACTION_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 71
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->IS_EMERGENCY_LOCATION_SHARING_AVAILABLE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 70
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->SPOT_QUALITY_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 69
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTO_FOREGROUND_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 68
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->AUTOMATE_DO_CARD_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 67
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DROPOFF_WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 66
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->DELIVERY_RATING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 65
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->NAVIGATE_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 64
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->WAIT_TIME_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    goto :goto_38

    .line 63
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    :goto_38
    return-object p1

    nop

    :pswitch_data_3a
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
