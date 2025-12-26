.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 2

    packed-switch p1, :pswitch_data_36

    .line 90
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 89
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->WEATHER_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 88
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SURGE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 87
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->LOYALTY_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 86
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PASS_PURCHASE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 85
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEFAULT_PRODUCT_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 84
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->RESERVATION_FEE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 83
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PROMOTIONS_FARE_EXPLAINER_V2:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 82
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PROMOTIONS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 81
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 80
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 79
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 78
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 77
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 76
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 75
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_35

    .line 74
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    :goto_35
    return-object p1

    :pswitch_data_36
    .packed-switch 0x0
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
