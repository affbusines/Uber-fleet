.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_18

    .line 50
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    goto :goto_17

    .line 49
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->BEST_MATCH_REPLACEMENT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    goto :goto_17

    .line 48
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    goto :goto_17

    .line 47
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    goto :goto_17

    .line 46
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    goto :goto_17

    .line 45
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    goto :goto_17

    .line 44
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

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
