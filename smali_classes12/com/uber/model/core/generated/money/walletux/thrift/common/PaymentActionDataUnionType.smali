.class public final enum Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

.field public static final enum ACTIVATE_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "activateUberDebit"
    .end annotation
.end field

.field public static final enum ADD_BANK_ACCOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "addBankAccount"
    .end annotation
.end field

.field public static final enum ADD_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "addPaymentMethod"
    .end annotation
.end field

.field public static final enum ADD_PROMO_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "addPromoCode"
    .end annotation
.end field

.field public static final enum ADD_REFERRAL_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "addReferralCode"
    .end annotation
.end field

.field public static final enum CASH_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "cashOut"
    .end annotation
.end field

.field public static final enum CONVERT_LOYALTY_POINTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "convertLoyaltyPoints"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation
.end field

.field public static final enum DELETE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "deletePaymentProfile"
    .end annotation
.end field

.field public static final enum DISMISS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "dismiss"
    .end annotation
.end field

.field public static final enum DISMISS_MESSAGE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "dismissMessage"
    .end annotation
.end field

.field public static final enum DOWNLOAD_RECEIPT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "downloadReceipt"
    .end annotation
.end field

.field public static final enum DRAWER_MENU:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "drawerMenu"
    .end annotation
.end field

.field public static final enum INITIATE_EMONEY_LOG_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "initiateEmoneyLogOut"
    .end annotation
.end field

.field public static final enum INITIATE_IDENTITY_VERIFICATION:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "initiateIdentityVerification"
    .end annotation
.end field

.field public static final enum INVALIDATE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "invalidatePaymentProfile"
    .end annotation
.end field

.field public static final enum MAKE_PAYMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "makePayment"
    .end annotation
.end field

.field public static final enum NO_OP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "noOp"
    .end annotation
.end field

.field public static final enum ONBOARD_UBER_BANK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "onboardUberBank"
    .end annotation
.end field

.field public static final enum ONBOARD_UBER_CASH:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "onboardUberCash"
    .end annotation
.end field

.field public static final enum OPEN_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openAccountDetails"
    .end annotation
.end field

.field public static final enum OPEN_ADD_VOUCHER_VIEW:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openAddVoucherView"
    .end annotation
.end field

.field public static final enum OPEN_AUTO_RELOAD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openAutoReload"
    .end annotation
.end field

.field public static final enum OPEN_BALANCE_SUMMARY:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openBalanceSummary"
    .end annotation
.end field

.field public static final enum OPEN_COLLECTION_ORDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openCollectionOrder"
    .end annotation
.end field

.field public static final enum OPEN_DYNAMIC_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openDynamicFeature"
    .end annotation
.end field

.field public static final enum OPEN_EMONEY_ACCOUNT_LIMITS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openEmoneyAccountLimits"
    .end annotation
.end field

.field public static final enum OPEN_EMONEY_NOTIFICATION_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openEmoneyNotificationSettings"
    .end annotation
.end field

.field public static final enum OPEN_EMONEY_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openEmoneyStatements"
    .end annotation
.end field

.field public static final enum OPEN_FINANCIAL_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openFinancialAccountDetails"
    .end annotation
.end field

.field public static final enum OPEN_GIFT_CARD_PURCHASE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openGiftCardPurchase"
    .end annotation
.end field

.field public static final enum OPEN_GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openGiftCardRedeem"
    .end annotation
.end field

.field public static final enum OPEN_IN_APP_HELP_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openInAppHelpHome"
    .end annotation
.end field

.field public static final enum OPEN_IN_APP_HELP_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openInAppHelpIssue"
    .end annotation
.end field

.field public static final enum OPEN_IN_APP_HELP_ISSUES_LIST:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openInAppHelpIssuesList"
    .end annotation
.end field

.field public static final enum OPEN_IN_APP_HELP_JOB_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openInAppHelpJobDetails"
    .end annotation
.end field

.field public static final enum OPEN_ON_DEMAND_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openOnDemandTransfer"
    .end annotation
.end field

.field public static final enum OPEN_ORDER_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openOrderDetails"
    .end annotation
.end field

.field public static final enum OPEN_PAYMENT_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openPaymentFeature"
    .end annotation
.end field

.field public static final enum OPEN_PAYMENT_PROFILE_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openPaymentProfileDetails"
    .end annotation
.end field

.field public static final enum OPEN_PAYMENT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openPaymentSettings"
    .end annotation
.end field

.field public static final enum OPEN_PAYOUT_FEES_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openPayoutFeesBreakdown"
    .end annotation
.end field

.field public static final enum OPEN_PAYOUT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openPayoutSettings"
    .end annotation
.end field

.field public static final enum OPEN_PAY_BOLETO:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openPayBoleto"
    .end annotation
.end field

.field public static final enum OPEN_REWARDS_POPUP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openRewardsPopup"
    .end annotation
.end field

.field public static final enum OPEN_RISK_DIALOG:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openRiskDialog"
    .end annotation
.end field

.field public static final enum OPEN_TRANSACTION_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openTransactionDetails"
    .end annotation
.end field

.field public static final enum OPEN_UBER_BANK_ACCOUNT_MANAGEMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberBankAccountManagement"
    .end annotation
.end field

.field public static final enum OPEN_UBER_BANK_ATM_FINDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberBankATMFinder"
    .end annotation
.end field

.field public static final enum OPEN_UBER_BANK_INSTANT_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberBankInstantTransfer"
    .end annotation
.end field

.field public static final enum OPEN_UBER_BANK_OVERDRAFT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberBankOverdraft"
    .end annotation
.end field

.field public static final enum OPEN_UBER_BANK_SCHEDULED_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberBankScheduledTransfer"
    .end annotation
.end field

.field public static final enum OPEN_UBER_BANK_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberBankStatements"
    .end annotation
.end field

.field public static final enum OPEN_UBER_CASH_ACCOUNT_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberCashAccountBreakdown"
    .end annotation
.end field

.field public static final enum OPEN_UBER_CASH_ADD_FUNDS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberCashAddFunds"
    .end annotation
.end field

.field public static final enum OPEN_UBER_CASH_ADD_FUNDS_V2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openUberCashAddFundsV2"
    .end annotation
.end field

.field public static final enum OPEN_WALLET_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "openWalletHome"
    .end annotation
.end field

.field public static final enum PROVISION_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "provisionUberDebit"
    .end annotation
.end field

.field public static final enum REPORT_AN_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "reportAnIssue"
    .end annotation
.end field

.field public static final enum SET_AUTO_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "setAutoDisbursementPreference"
    .end annotation
.end field

.field public static final enum SET_CHECKOUT_PAYMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "setCheckoutPaymentPreference"
    .end annotation
.end field

.field public static final enum SET_SCHEDULED_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "setScheduledDisbursementPreference"
    .end annotation
.end field

.field public static final enum SWITCH_COMBO_CARD_MODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "switchComboCardMode"
    .end annotation
.end field

.field public static final enum SWITCH_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "switchPaymentMethod"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .registers 3

    const/16 v0, 0x41

    new-array v0, v0, [Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DRAWER_MENU:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DOWNLOAD_RECEIPT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUES_LIST:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_JOB_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->NO_OP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_CHECKOUT_PAYMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DELETE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_SCHEDULED_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_DYNAMIC_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_TRANSACTION_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_WALLET_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->REPORT_AN_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ORDER_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CASH_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->MAKE_PAYMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_BANK_ACCOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS_MESSAGE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_PROFILE_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_BANK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ATM_FINDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_INSTANT_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_SCHEDULED_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ACCOUNT_MANAGEMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ACTIVATE_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_FEES_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_OVERDRAFT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->PROVISION_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ON_DEMAND_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_CASH:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAY_BOLETO:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_FINANCIAL_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ACCOUNT_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_AUTO_RELOAD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS_V2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_COLLECTION_ORDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_ACCOUNT_LIMITS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_NOTIFICATION_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CONVERT_LOYALTY_POINTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_EMONEY_LOG_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ADD_VOUCHER_VIEW:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PROMO_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_PURCHASE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_REWARDS_POPUP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_COMBO_CARD_MODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_REFERRAL_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_IDENTITY_VERIFICATION:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_AUTO_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_BALANCE_SUMMARY:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INVALIDATE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_RISK_DIALOG:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x2

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v1, 0x3

    const-string v3, "DRAWER_MENU"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DRAWER_MENU:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x4

    const-string v3, "DOWNLOAD_RECEIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DOWNLOAD_RECEIPT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v1, 0x5

    const-string v3, "OPEN_IN_APP_HELP_ISSUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v2, 0x6

    const-string v3, "OPEN_IN_APP_HELP_ISSUES_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUES_LIST:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v1, 0x7

    const-string v3, "OPEN_IN_APP_HELP_HOME"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0x8

    const-string v3, "OPEN_IN_APP_HELP_JOB_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_JOB_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v1, 0x9

    const-string v3, "NO_OP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->NO_OP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xb

    const-string v3, "SET_CHECKOUT_PAYMENT_PREFERENCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_CHECKOUT_PAYMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v1, 0xc

    const-string v3, "DELETE_PAYMENT_PROFILE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DELETE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v3, 0xd

    const-string v4, "OPEN_PAYMENT_FEATURE"

    invoke-direct {v0, v4, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v2, 0xe

    const-string v4, "DISMISS"

    invoke-direct {v0, v4, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v1, 0xf

    const-string v4, "SET_SCHEDULED_DISBURSEMENT_PREFERENCE"

    invoke-direct {v0, v4, v3, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_SCHEDULED_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/16 v3, 0x10

    const-string v4, "OPEN_DYNAMIC_FEATURE"

    invoke-direct {v0, v4, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_DYNAMIC_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v2, "OPEN_ACCOUNT_DETAILS"

    const/16 v4, 0x1f

    invoke-direct {v0, v2, v1, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_TRANSACTION_DETAILS"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_TRANSACTION_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_WALLET_HOME"

    const/16 v2, 0x11

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_WALLET_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "SWITCH_PAYMENT_METHOD"

    const/16 v2, 0x12

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "REPORT_AN_ISSUE"

    const/16 v2, 0x13

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->REPORT_AN_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_ORDER_DETAILS"

    const/16 v2, 0x14

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ORDER_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "CASH_OUT"

    const/16 v2, 0x15

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CASH_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "MAKE_PAYMENT"

    const/16 v2, 0x16

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->MAKE_PAYMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ADD_BANK_ACCOUNT"

    const/16 v2, 0x17

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_BANK_ACCOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "DISMISS_MESSAGE"

    const/16 v2, 0x18

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS_MESSAGE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_PAYMENT_SETTINGS"

    const/16 v2, 0x19

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ADD_PAYMENT_METHOD"

    const/16 v2, 0x1a

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_PAYMENT_PROFILE_DETAILS"

    const/16 v2, 0x1b

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_PROFILE_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ONBOARD_UBER_BANK"

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_BANK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_BANK_STATEMENTS"

    const/16 v2, 0x1d

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_BANK_ATM_FINDER"

    const/16 v2, 0x1e

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ATM_FINDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_BANK_INSTANT_TRANSFER"

    const/16 v2, 0x1f

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_INSTANT_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_BANK_SCHEDULED_TRANSFER"

    const/16 v2, 0x20

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_SCHEDULED_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_BANK_ACCOUNT_MANAGEMENT"

    const/16 v2, 0x21

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ACCOUNT_MANAGEMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ACTIVATE_UBER_DEBIT"

    const/16 v2, 0x22

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ACTIVATE_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_PAYOUT_SETTINGS"

    const/16 v2, 0x23

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_PAYOUT_FEES_BREAKDOWN"

    const/16 v2, 0x24

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_FEES_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_BANK_OVERDRAFT"

    const/16 v2, 0x25

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_OVERDRAFT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "PROVISION_UBER_DEBIT"

    const/16 v2, 0x26

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->PROVISION_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_ON_DEMAND_TRANSFER"

    const/16 v2, 0x27

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ON_DEMAND_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_CASH_ADD_FUNDS"

    const/16 v2, 0x28

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ONBOARD_UBER_CASH"

    const/16 v2, 0x29

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_CASH:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_PAY_BOLETO"

    const/16 v2, 0x2a

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAY_BOLETO:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_FINANCIAL_ACCOUNT_DETAILS"

    const/16 v2, 0x2b

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_FINANCIAL_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_CASH_ACCOUNT_BREAKDOWN"

    const/16 v2, 0x2c

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ACCOUNT_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_EMONEY_STATEMENTS"

    const/16 v2, 0x2d

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_AUTO_RELOAD"

    const/16 v2, 0x2e

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_AUTO_RELOAD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_GIFT_CARD_REDEEM"

    const/16 v2, 0x2f

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_UBER_CASH_ADD_FUNDS_V2"

    const/16 v2, 0x30

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS_V2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_COLLECTION_ORDER"

    const/16 v2, 0x31

    const/16 v3, 0x36

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_COLLECTION_ORDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_EMONEY_ACCOUNT_LIMITS"

    const/16 v2, 0x32

    const/16 v3, 0x37

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_ACCOUNT_LIMITS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_EMONEY_NOTIFICATION_SETTINGS"

    const/16 v2, 0x33

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_NOTIFICATION_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "CONVERT_LOYALTY_POINTS"

    const/16 v2, 0x34

    const/16 v3, 0x39

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CONVERT_LOYALTY_POINTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "INITIATE_EMONEY_LOG_OUT"

    const/16 v2, 0x35

    const/16 v3, 0x3a

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_EMONEY_LOG_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_ADD_VOUCHER_VIEW"

    const/16 v2, 0x36

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ADD_VOUCHER_VIEW:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ADD_PROMO_CODE"

    const/16 v2, 0x37

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PROMO_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_GIFT_CARD_PURCHASE"

    const/16 v2, 0x38

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_PURCHASE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_REWARDS_POPUP"

    const/16 v2, 0x39

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_REWARDS_POPUP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "SWITCH_COMBO_CARD_MODE"

    const/16 v2, 0x3a

    const/16 v3, 0x3f

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_COMBO_CARD_MODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "ADD_REFERRAL_CODE"

    const/16 v2, 0x3b

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_REFERRAL_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "INITIATE_IDENTITY_VERIFICATION"

    const/16 v2, 0x3c

    const/16 v3, 0x41

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_IDENTITY_VERIFICATION:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "SET_AUTO_DISBURSEMENT_PREFERENCE"

    const/16 v2, 0x3d

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_AUTO_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_BALANCE_SUMMARY"

    const/16 v2, 0x3e

    const/16 v3, 0x43

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_BALANCE_SUMMARY:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "INVALIDATE_PAYMENT_PROFILE"

    const/16 v2, 0x3f

    const/16 v3, 0x44

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INVALIDATE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const-string v1, "OPEN_RISK_DIALOG"

    const/16 v2, 0x40

    const/16 v3, 0x45

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_RISK_DIALOG:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->$values()[Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 170
    iget v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->value:I

    return v0
.end method
