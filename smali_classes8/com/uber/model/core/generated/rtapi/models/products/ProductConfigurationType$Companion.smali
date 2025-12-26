.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;
    .registers 2

    packed-switch p1, :pswitch_data_2e

    .line 77
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 76
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->BLACKJACK:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 75
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PAYMENT_COMMUTER_BENEFITS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 74
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->EXTRA_SEATS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 73
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PET_FRIENDLY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 72
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->BOOSTER_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 71
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->CAR_SEAT:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 70
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 69
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->PREBOOKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 68
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->NONE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 67
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 66
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->WALKING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 65
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->CAPACITY:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    goto :goto_2c

    .line 64
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    :goto_2c
    return-object p1

    nop

    :pswitch_data_2e
    .packed-switch -0x1
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
