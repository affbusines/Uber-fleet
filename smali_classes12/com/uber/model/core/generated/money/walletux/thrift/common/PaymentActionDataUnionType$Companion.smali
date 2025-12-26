.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_f2

    .line 240
    :pswitch_3
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 239
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_RISK_DIALOG:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 238
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INVALIDATE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 237
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_BALANCE_SUMMARY:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 236
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_AUTO_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 235
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_IDENTITY_VERIFICATION:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 234
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_REFERRAL_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 233
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_COMBO_CARD_MODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 232
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_REWARDS_POPUP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 231
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_PURCHASE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 230
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PROMO_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 229
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ADD_VOUCHER_VIEW:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 228
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_EMONEY_LOG_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 227
    :pswitch_37
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CONVERT_LOYALTY_POINTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 226
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_NOTIFICATION_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 225
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_ACCOUNT_LIMITS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 224
    :pswitch_43
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_COLLECTION_ORDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 223
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS_V2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 222
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 221
    :pswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_AUTO_RELOAD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 220
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 219
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ACCOUNT_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 218
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_FINANCIAL_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 217
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAY_BOLETO:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 216
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_CASH:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 215
    :pswitch_67
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 214
    :pswitch_6b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ON_DEMAND_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 213
    :pswitch_6f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->PROVISION_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 192
    :pswitch_73
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_WALLET_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 212
    :pswitch_77
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_OVERDRAFT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 211
    :pswitch_7b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_FEES_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 210
    :pswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 209
    :pswitch_83
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ACTIVATE_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 208
    :pswitch_87
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ACCOUNT_MANAGEMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 207
    :pswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_SCHEDULED_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 206
    :pswitch_8f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_INSTANT_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 205
    :pswitch_93
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ATM_FINDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 204
    :pswitch_97
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 191
    :pswitch_9b
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_TRANSACTION_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 190
    :pswitch_9f
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto/16 :goto_f0

    .line 203
    :pswitch_a3
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_BANK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 202
    :pswitch_a6
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_PROFILE_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 201
    :pswitch_a9
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 200
    :pswitch_ac
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 199
    :pswitch_af
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS_MESSAGE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 198
    :pswitch_b2
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_BANK_ACCOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 197
    :pswitch_b5
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->MAKE_PAYMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 196
    :pswitch_b8
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CASH_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 195
    :pswitch_bb
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ORDER_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 194
    :pswitch_be
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->REPORT_AN_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 193
    :pswitch_c1
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 189
    :pswitch_c4
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_DYNAMIC_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 188
    :pswitch_c7
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_SCHEDULED_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 187
    :pswitch_ca
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 186
    :pswitch_cd
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 185
    :pswitch_d0
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DELETE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 184
    :pswitch_d3
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_CHECKOUT_PAYMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 183
    :pswitch_d6
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->NO_OP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 182
    :pswitch_d9
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_JOB_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 181
    :pswitch_dc
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 180
    :pswitch_df
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUES_LIST:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 179
    :pswitch_e2
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 178
    :pswitch_e5
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DOWNLOAD_RECEIPT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 177
    :pswitch_e8
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DRAWER_MENU:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 176
    :pswitch_eb
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_f0

    .line 175
    :pswitch_ee
    sget-object p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    :goto_f0
    return-object p1

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_df
        :pswitch_dc
        :pswitch_d9
        :pswitch_d6
        :pswitch_3
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
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
