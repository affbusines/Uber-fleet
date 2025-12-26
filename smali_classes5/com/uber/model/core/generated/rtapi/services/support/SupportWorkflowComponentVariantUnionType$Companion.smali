.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    sparse-switch p1, :sswitch_data_96

    .line 155
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 154
    :sswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 153
    :sswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EXTENSION_COMPONENT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 152
    :sswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EXTENSION_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 151
    :sswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->URL_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 150
    :sswitch_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 149
    :sswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 148
    :sswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EMAIL_ADDRESS_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 147
    :sswitch_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 146
    :sswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->NUMBER_STEPPER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 145
    :sswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MEDIA_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 144
    :sswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->INLINE_CSAT_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 143
    :sswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MODAL_CSAT_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 142
    :sswitch_37
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->INLINE_CSAT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 141
    :sswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->MODAL_CSAT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 140
    :sswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 139
    :sswitch_43
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->JOB_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto/16 :goto_94

    .line 138
    :sswitch_47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT_V2:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 137
    :sswitch_4a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_PAYMENT_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 136
    :sswitch_4d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 135
    :sswitch_50
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->TOGGLE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 134
    :sswitch_53
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SHORT_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 133
    :sswitch_56
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LONG_TEXT_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 132
    :sswitch_59
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PHONE_NUMBER_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 131
    :sswitch_5c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 130
    :sswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DATE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 129
    :sswitch_62
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->CURRENCY_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 128
    :sswitch_65
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RICH_TEXT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 127
    :sswitch_68
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LIST_ITEM_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 126
    :sswitch_6b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->STATIC_ENTITY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 125
    :sswitch_6e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->PROGRESS_BAR_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 124
    :sswitch_71
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DEFINITION_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 123
    :sswitch_74
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->IMAGE_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 122
    :sswitch_77
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RECEIPT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 121
    :sswitch_7a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->HEADER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 120
    :sswitch_7d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->BODY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 119
    :sswitch_80
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->LIST_ITEM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 118
    :sswitch_83
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->ACTION_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 117
    :sswitch_86
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 116
    :sswitch_89
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_SECONDARY_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 115
    :sswitch_8c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 114
    :sswitch_8f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DONE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    goto :goto_94

    .line 113
    :sswitch_92
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->COMMUNICATION_MEDIUM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    :goto_94
    return-object p1

    nop

    :sswitch_data_96
    .sparse-switch
        0x5a -> :sswitch_92
        0x64 -> :sswitch_8f
        0x6e -> :sswitch_8c
        0x70 -> :sswitch_89
        0x78 -> :sswitch_86
        0x82 -> :sswitch_83
        0x8c -> :sswitch_80
        0xc8 -> :sswitch_7d
        0xd2 -> :sswitch_7a
        0xdc -> :sswitch_77
        0xe6 -> :sswitch_74
        0xf0 -> :sswitch_71
        0xfa -> :sswitch_6e
        0x10e -> :sswitch_6b
        0x10f -> :sswitch_68
        0x110 -> :sswitch_65
        0x12c -> :sswitch_62
        0x136 -> :sswitch_5f
        0x140 -> :sswitch_5c
        0x14a -> :sswitch_59
        0x154 -> :sswitch_56
        0x15e -> :sswitch_53
        0x168 -> :sswitch_50
        0x172 -> :sswitch_4d
        0x173 -> :sswitch_4a
        0x174 -> :sswitch_47
        0x17d -> :sswitch_43
        0x17e -> :sswitch_3f
        0x186 -> :sswitch_3b
        0x187 -> :sswitch_37
        0x188 -> :sswitch_33
        0x189 -> :sswitch_2f
        0x18a -> :sswitch_2b
        0x18c -> :sswitch_27
        0x18d -> :sswitch_23
        0x190 -> :sswitch_1f
        0x19a -> :sswitch_1b
        0x1a4 -> :sswitch_17
        0x1ae -> :sswitch_13
        0x1f4 -> :sswitch_f
        0x1fe -> :sswitch_b
        0x1ff -> :sswitch_7
    .end sparse-switch
.end method
