.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;
    .registers 2

    packed-switch p1, :pswitch_data_72

    .line 107
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 106
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->RPR_DELTA_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 105
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->POTENTIAL_TRIP_PRICE_WITH_SUBS:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 104
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PASS_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 103
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->POINT_ESTIMATE_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 102
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_PERCENT_OFF_CAP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 101
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SECONDARY_ROW_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 100
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->RESERVATION_FEE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto/16 :goto_70

    .line 99
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PRODUCT_UPSELL_POST_CONFIRMATION_UBER_X_TO_COMFORT_BODY_DELTA:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 98
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PRODUCT_UPSELL_POST_CONFIRMATION_UBER_X_TO_COMFORT_TITLE_DELTA:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 97
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->HOURLY_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 96
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_SAVING_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 95
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_SAVING_AMOUNT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 94
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->EMOBILITY_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 93
    :pswitch_35
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->DEMAND_SHAPING_MINIMUM_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 92
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->DRIVER_AFFINE_SURGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 91
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PROMO_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 90
    :pswitch_3e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PROMO_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 89
    :pswitch_41
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->LONG_PICKUP_FARE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 88
    :pswitch_44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TRIP_CANCELLATION_FEE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 87
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PRICING_DMD_SHP_SAVINGS_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 86
    :pswitch_4a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 85
    :pswitch_4d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->HEXCENTIVE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 84
    :pswitch_50
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PARTNER_SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 83
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 82
    :pswitch_56
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PARTNER_UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 81
    :pswitch_59
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURCHARGE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 80
    :pswitch_5c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TOLL_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 79
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_OVERAGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 78
    :pswitch_62
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE_CAP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 77
    :pswitch_65
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 76
    :pswitch_68
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 75
    :pswitch_6b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    goto :goto_70

    .line 74
    :pswitch_6e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    :goto_70
    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
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
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
