.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_62

    .line 126
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto/16 :goto_60

    .line 125
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MAP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto/16 :goto_60

    .line 124
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_STOREFRONT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto/16 :goto_60

    .line 123
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->ONE_CLICK_UPSELL_OPT_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto/16 :goto_60

    .line 122
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MODAL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 121
    :pswitch_16
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->SHOW_MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 120
    :pswitch_19
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SWITCH_PLAN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 119
    :pswitch_1c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SURVEY:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 118
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 117
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_BOTTOM_SHEET_CHECKOUT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 116
    :pswitch_25
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->RELOAD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 115
    :pswitch_28
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_PAYMENT_FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 114
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_FUNDED_PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 113
    :pswitch_2e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 112
    :pswitch_31
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_FLOW_CARD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 111
    :pswitch_34
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->NAVIGATE_BACK:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 110
    :pswitch_37
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CARD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 109
    :pswitch_3a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UPDATE_CARDS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 108
    :pswitch_3d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SELECT_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 107
    :pswitch_40
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_INVOICES:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 106
    :pswitch_43
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CANCELLATION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 105
    :pswitch_46
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_EDIT_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 104
    :pswitch_49
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CHECKOUT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 103
    :pswitch_4c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 102
    :pswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MANAGE_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 101
    :pswitch_52
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->PERFORM_SCOPED_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 100
    :pswitch_55
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 99
    :pswitch_58
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_WEB:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 98
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_60

    .line 97
    :pswitch_5e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    :goto_60
    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
