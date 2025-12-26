.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 63
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 62
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->WAIT_IN_FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 61
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->FEEDER_LOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 60
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->CURBSIDE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 59
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 58
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PRIORITY_PICKUP:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 57
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->HEADTOWAITINGLOT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 56
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->QUICKPASS:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 55
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PREMATCH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    goto :goto_20

    .line 54
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;->PIN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverRepositionType;

    :goto_20
    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
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
