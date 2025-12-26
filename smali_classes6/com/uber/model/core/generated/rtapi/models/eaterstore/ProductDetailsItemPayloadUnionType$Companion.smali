.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_40

    .line 88
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 87
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VERTICAL_DIVIDER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 86
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 85
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->SPECIAL_INSTRUCTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 84
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALLERGY_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 83
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REPLACEMENT_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 82
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->MINI_STORE_CARD_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 81
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VARIANT_OPTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 80
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STORES_WITH_PRODUCT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 79
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRODUCT_CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 78
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REMOVE_ITEM_BUTTON_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 77
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALERT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 76
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->QUANTITY_SELECTOR_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 75
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 74
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 73
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRICING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 72
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STANDARD_METADATA_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 71
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->NUTRITION_FACTS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 70
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->DISCLAIMER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_3e

    .line 69
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    :goto_3e
    return-object p1

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
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
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
