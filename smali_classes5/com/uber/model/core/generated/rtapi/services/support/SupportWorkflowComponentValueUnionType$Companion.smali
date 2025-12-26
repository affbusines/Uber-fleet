.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_48

    .line 95
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 94
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 93
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->EXTENSION_COMPONENT_V2_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 92
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->COMMUNICATION_MEDIUM_BUTTON_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 91
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LIST_ITEM_BUTTON_INPUT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 90
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->EXTENSION_COMPONENT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 89
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT_COMPONENT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 88
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->NUMBER_STEPPER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 87
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MEDIA_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 86
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_V2_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 85
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->ACTION_BUTTON_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 84
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_PAYMENT_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 83
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->INLINE_CSAT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 82
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MODAL_CSAT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 81
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 80
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 79
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 78
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 77
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 76
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 75
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 74
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    goto :goto_47

    .line 73
    :pswitch_45
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    :goto_47
    return-object p1

    :pswitch_data_48
    .packed-switch 0x1
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
