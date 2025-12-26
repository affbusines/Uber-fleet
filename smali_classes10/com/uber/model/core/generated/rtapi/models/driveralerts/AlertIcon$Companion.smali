.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NONE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 54
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NAVIGATE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 53
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->DRIVE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 52
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->SAFETY_SHIELD:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 51
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->CLOCK:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 50
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->TRIP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 49
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ARRIVED:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 48
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    goto :goto_1d

    .line 47
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->NONE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    :goto_1d
    return-object p1

    :pswitch_data_1e
    .packed-switch 0x0
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
