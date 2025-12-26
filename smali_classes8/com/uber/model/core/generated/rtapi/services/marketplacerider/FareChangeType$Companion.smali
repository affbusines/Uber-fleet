.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 96
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 95
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 94
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 93
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->CREDITS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 92
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 91
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 90
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 89
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    goto :goto_1d

    .line 88
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

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
