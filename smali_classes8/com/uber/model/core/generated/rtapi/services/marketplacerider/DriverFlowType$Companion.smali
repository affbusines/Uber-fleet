.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .registers 5

    packed-switch p1, :pswitch_data_48

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 81
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 80
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 79
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 78
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 77
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 76
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 75
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 74
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 73
    :pswitch_35
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 72
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 71
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 70
    :pswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 69
    :pswitch_41
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    goto :goto_46

    .line 68
    :pswitch_44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    :goto_46
    return-object p1

    nop

    :pswitch_data_48
    .packed-switch 0x0
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
    .end packed-switch
.end method
