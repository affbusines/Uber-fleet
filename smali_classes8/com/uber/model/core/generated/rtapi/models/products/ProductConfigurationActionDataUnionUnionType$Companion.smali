.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_18

    .line 58
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    goto :goto_17

    .line 57
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->CAROUSEL_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    goto :goto_17

    .line 56
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->STEPPER_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    goto :goto_17

    .line 55
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->SINGLE_BUTTON_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    goto :goto_17

    .line 54
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->BUTTONS_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    goto :goto_17

    .line 53
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->TOGGLE_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    goto :goto_17

    .line 52
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    :goto_17
    return-object p1

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
