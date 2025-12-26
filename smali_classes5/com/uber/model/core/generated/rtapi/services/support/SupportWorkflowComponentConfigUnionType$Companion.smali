.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;
    .registers 2

    sparse-switch p1, :sswitch_data_92

    .line 152
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 151
    :sswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 150
    :sswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->EXTENSION_COMPONENT_V2_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 149
    :sswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->EXTENSION_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 148
    :sswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->PROGRESS_BAR_CONTENT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 147
    :sswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 146
    :sswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->RICH_TEXT_CONTENT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 145
    :sswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LIST_ITEM_CONTENT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 144
    :sswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SELECTABLE_LIST_INPUT_V2_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 143
    :sswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->STATIC_ENTITY_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 142
    :sswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->MEDIA_LIST_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 141
    :sswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->URL_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 140
    :sswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUPPORT_NODE_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 139
    :sswitch_37
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->PHONE_NUMBER_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 138
    :sswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->EMAIL_ADDRESS_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 137
    :sswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->NUMBER_STEPPER_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto/16 :goto_90

    .line 136
    :sswitch_43
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->INLINE_CSAT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 135
    :sswitch_46
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->MODAL_CSAT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 134
    :sswitch_49
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->JOB_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 133
    :sswitch_4c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SELECTABLE_PAYMENT_LIST_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 132
    :sswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SELECTABLE_LIST_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 131
    :sswitch_52
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->TOGGLE_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 130
    :sswitch_55
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SHORT_TEXT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 129
    :sswitch_58
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LONG_TEXT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 128
    :sswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->PHONE_NUMBER_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 127
    :sswitch_5e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->IMAGE_LIST_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 126
    :sswitch_61
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->DATE_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 125
    :sswitch_64
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->CURRENCY_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 124
    :sswitch_67
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->DEFINITION_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 123
    :sswitch_6a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->STATIC_IMAGE_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 122
    :sswitch_6d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->RECEIPT_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 121
    :sswitch_70
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->HEADER_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 120
    :sswitch_73
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->BODY_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 119
    :sswitch_76
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LIST_ITEM_BUTTON_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 118
    :sswitch_79
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->ACTION_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 117
    :sswitch_7c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->FAQ_CSAT_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 116
    :sswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LOGIN_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 115
    :sswitch_82
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUPPORT_NODE_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 114
    :sswitch_85
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUBMIT_SECONDARY_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 113
    :sswitch_88
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUBMIT_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 112
    :sswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->DONE_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    goto :goto_90

    .line 111
    :sswitch_8e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->COMMUNICATION_MEDIUM_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    :goto_90
    return-object p1

    nop

    :sswitch_data_92
    .sparse-switch
        0xa -> :sswitch_8e
        0x14 -> :sswitch_8b
        0x1e -> :sswitch_88
        0x28 -> :sswitch_85
        0x32 -> :sswitch_82
        0x3c -> :sswitch_7f
        0x46 -> :sswitch_7c
        0x50 -> :sswitch_79
        0x5a -> :sswitch_76
        0x64 -> :sswitch_73
        0x6e -> :sswitch_70
        0x78 -> :sswitch_6d
        0x82 -> :sswitch_6a
        0x8c -> :sswitch_67
        0x96 -> :sswitch_64
        0xa0 -> :sswitch_61
        0xaa -> :sswitch_5e
        0xb4 -> :sswitch_5b
        0xbe -> :sswitch_58
        0xc8 -> :sswitch_55
        0xd2 -> :sswitch_52
        0xdc -> :sswitch_4f
        0xe6 -> :sswitch_4c
        0xf0 -> :sswitch_49
        0xfa -> :sswitch_46
        0x104 -> :sswitch_43
        0x107 -> :sswitch_3f
        0x10e -> :sswitch_3b
        0x118 -> :sswitch_37
        0x122 -> :sswitch_33
        0x12c -> :sswitch_2f
        0x136 -> :sswitch_2b
        0x140 -> :sswitch_27
        0x14a -> :sswitch_23
        0x154 -> :sswitch_1f
        0x15e -> :sswitch_1b
        0x168 -> :sswitch_17
        0x172 -> :sswitch_13
        0x1f4 -> :sswitch_f
        0x1fe -> :sswitch_b
        0x1ff -> :sswitch_7
    .end sparse-switch
.end method
