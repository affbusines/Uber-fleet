.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;
    .registers 2

    packed-switch p1, :pswitch_data_76

    .line 109
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 108
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->RPR_SUBTITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 107
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->RPR_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 106
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRIMARY_ROW_PRICING_PRODUCT_SELECTION:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 105
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PASSPRICE_MODAL_MANAGE_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 104
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PASSPRICE_MODAL_PROCEED_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 103
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PASSPRICE_MODAL_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 102
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->DEFAULT_PRODUCT_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 101
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SECONDARY_ROW_PRICING_PRODUCT_SELECTION:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto/16 :goto_74

    .line 100
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->RESERVATION_FEE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 99
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRODUCT_UPSELL_POST_CONFIRMATION_UBER_X_TO_COMFORT_BODY:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 98
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRODUCT_UPSELL_POST_CONFIRMATION_UBER_X_TO_COMFORT_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 97
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->HOURLY_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 96
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PROMOTION_EXPLAINER_V2:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 95
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_PROCEED_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 94
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_BODY:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 93
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PROMOTION_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 92
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->EMOBILITY_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 91
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->DEMAND_SHAPING_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 90
    :pswitch_45
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRODUCT_OPTION_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 89
    :pswitch_48
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRODUCT_SELECTION_SECONDARY_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 88
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRICING_DMD_SHP_PLUS_ONE_HEADER_TERTIARY:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 87
    :pswitch_4e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRICING_DMD_SHP_PLUS_ONE_HEADER_SECONDARY:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 86
    :pswitch_51
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_PRICING_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 85
    :pswitch_54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->DISPATCH_TRIP_EVENT_FRAMEWORK:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 84
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->DISPATCH_DISPATCH_FRAMEWORK:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 83
    :pswitch_5a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_CANCEL_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 82
    :pswitch_5d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 81
    :pswitch_60
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 80
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 79
    :pswitch_66
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->FARE_BREAKDOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 78
    :pswitch_69
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_OVERAGE_PRICING:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 77
    :pswitch_6c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_OVERAGE_CONTEXT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 76
    :pswitch_6f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRICING_FINAL_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    goto :goto_74

    .line 75
    :pswitch_72
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    :goto_74
    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
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
