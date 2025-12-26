.class public final Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
    .registers 2

    packed-switch p1, :pswitch_data_2e

    .line 72
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 71
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SAFETY_AGENTS:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 70
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->NOTIFICATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 69
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->AUDIO_RECORDING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 68
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 67
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REPORT_ISSUE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 66
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SHARE_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 65
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SAFETY_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 64
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REQUEST_ANOTHER_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 63
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REPORT_CRASH:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 62
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->EMERGENCY_ASSISTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 61
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 60
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->CALL_SAFETY_LINE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    goto :goto_2c

    .line 59
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADD_OR_CHANGE_DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    :goto_2c
    return-object p1

    nop

    :pswitch_data_2e
    .packed-switch 0x0
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
