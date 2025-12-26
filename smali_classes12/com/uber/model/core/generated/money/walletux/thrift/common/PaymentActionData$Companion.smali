.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 72

    .line 1108
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    const/16 v68, 0x1

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 5

    .line 1113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1114
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deeplink(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deeplink(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->drawerMenu(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->downloadReceipt(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssue(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssuesList(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpHome(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpJobDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->noOp(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setCheckoutPaymentPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deletePaymentProfile(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismiss(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setScheduledDisbursementPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openDynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAccountDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openTransactionDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openWalletHome(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchPaymentMethod(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->reportAnIssue(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOrderDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->cashOut(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->makePayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addBankAccount(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismissMessage(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPaymentMethod(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberBank(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankStatements(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankATMFinder(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankInstantTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankScheduledTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankAccountManagement(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->activateUberDebit(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutFeesBreakdown(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankOverdraft(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->provisionUberDebit(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOnDemandTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFunds(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$41;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberCash(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayBoleto(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$43;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$43;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openFinancialAccountDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$44;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$44;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAccountBreakdown(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$45;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$45;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyStatements(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAutoReload(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$47;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$47;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardRedeem(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFundsV2(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$49;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$49;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openCollectionOrder(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyAccountLimits(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$51;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$51;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyNotificationSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$52;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$52;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->convertLoyaltyPoints(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$53;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$53;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateEmoneyLogOut(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$54;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$54;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAddVoucherView(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$55;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$55;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPromoCode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$56;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$56;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardPurchase(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$57;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$57;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRewardsPopup(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$58;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$58;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchComboCardMode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$59;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$59;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addReferralCode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$60;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$60;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateIdentityVerification(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$61;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$61;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setAutoDisbursementPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$62;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$62;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openBalanceSummary(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$63;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$63;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->invalidatePaymentProfile(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$64;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion$builderWithDefaults$64;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRiskDialog(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    .line 1179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActivateUberDebit(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v34, p1

    .line 1358
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ACTIVATE_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x3

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createAddBankAccount(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v23, p1

    .line 1297
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_BANK_ACCOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x400001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createAddPaymentMethod(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v26, p1

    .line 1312
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x2000001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createAddPromoCode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v55, p1

    .line 1470
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_PROMO_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1469
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x400001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createAddReferralCode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v59, p1

    .line 1489
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ADD_REFERRAL_CODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x4000001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createCashOut(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v21, p1

    .line 1289
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CASH_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1288
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x100001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createConvertLoyaltyPoints(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v52, p1

    .line 1455
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->CONVERT_LOYALTY_POINTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x80001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createDeeplink(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v1, p1

    .line 1188
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1187
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x2

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createDeletePaymentProfile(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v10, p1

    .line 1233
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DELETE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x201

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createDismiss(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v12, p1

    .line 1243
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1242
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x801

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createDismissMessage(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v24, p1

    .line 1302
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DISMISS_MESSAGE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x800001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createDownloadReceipt(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v3, p1

    .line 1196
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DOWNLOAD_RECEIPT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x5

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createDrawerMenu(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v2, p1

    .line 1192
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->DRAWER_MENU:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1191
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x3

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createInitiateEmoneyLogOut(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v53, p1

    .line 1460
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_EMONEY_LOG_OUT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x100001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createInitiateIdentityVerification(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v60, p1

    .line 1495
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INITIATE_IDENTITY_VERIFICATION:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x8000001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createInvalidatePaymentProfile(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v63, p1

    .line 1512
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->INVALIDATE_PAYMENT_PROFILE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x40000001    # -1.9999999f

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createMakePayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v22, p1

    .line 1293
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->MAKE_PAYMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1292
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x200001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createNoOp(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v8, p1

    .line 1223
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->NO_OP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    .line 1222
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x81

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOnboardUberBank(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v28, p1

    .line 1323
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_BANK:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x8000001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOnboardUberCash(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v41, p1

    .line 1395
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->ONBOARD_UBER_CASH:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x101

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenAccountDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v15, p1

    .line 1258
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x4001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenAddVoucherView(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v54, p1

    .line 1465
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ADD_VOUCHER_VIEW:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x200001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenAutoReload(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v46, p1

    .line 1422
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_AUTO_RELOAD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x2001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenBalanceSummary(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v62, p1

    .line 1506
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_BALANCE_SUMMARY:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x20000001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenCollectionOrder(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v49, p1

    .line 1438
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_COLLECTION_ORDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x10001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenDynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v14, p1

    .line 1253
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_DYNAMIC_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x2001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenEmoneyAccountLimits(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v50, p1

    .line 1444
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_ACCOUNT_LIMITS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x20001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenEmoneyNotificationSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v51, p1

    .line 1450
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_NOTIFICATION_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x40001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenEmoneyStatements(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v45, p1

    .line 1417
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_EMONEY_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenFinancialAccountDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v43, p1

    .line 1406
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_FINANCIAL_ACCOUNT_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x401

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenGiftCardPurchase(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v56, p1

    .line 1474
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_PURCHASE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x800001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenGiftCardRedeem(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v47, p1

    .line 1427
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_GIFT_CARD_REDEEM:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x4001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenInAppHelpHome(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v6, p1

    .line 1212
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x21

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenInAppHelpIssue(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v4, p1

    .line 1201
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x9

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenInAppHelpIssuesList(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v5, p1

    .line 1207
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_ISSUES_LIST:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x11

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenInAppHelpJobDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v7, p1

    .line 1218
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_IN_APP_HELP_JOB_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x41

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenOnDemandTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v39, p1

    .line 1385
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ON_DEMAND_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x41

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenOrderDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v20, p1

    .line 1284
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_ORDER_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x80001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenPayBoleto(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v42, p1

    .line 1400
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAY_BOLETO:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x201

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenPaymentFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v11, p1

    .line 1238
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_FEATURE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x401

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenPaymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v27, p1

    .line 1318
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_PROFILE_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x4000001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenPaymentSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v25, p1

    .line 1307
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYMENT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x1000001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenPayoutFeesBreakdown(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v36, p1

    .line 1369
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_FEES_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x9

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenPayoutSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v35, p1

    .line 1363
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_PAYOUT_SETTINGS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x5

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenRewardsPopup(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v57, p1

    .line 1479
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_REWARDS_POPUP:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x1000001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenRiskDialog(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v64, p1

    .line 1517
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_RISK_DIALOG:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, -0x1

    const v67, 0x7fffffff

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenTransactionDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v16, p1

    .line 1264
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_TRANSACTION_DETAILS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x8001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberBankATMFinder(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v30, p1

    .line 1335
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ATM_FINDER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x20000001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberBankAccountManagement(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v33, p1

    .line 1353
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_ACCOUNT_MANAGEMENT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x2

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberBankInstantTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v31, p1

    .line 1341
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_INSTANT_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x40000001    # -1.9999999f

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberBankOverdraft(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v37, p1

    .line 1375
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_OVERDRAFT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x11

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberBankScheduledTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v32, p1

    .line 1347
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_SCHEDULED_TRANSFER:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, 0x7fffffff

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberBankStatements(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v29, p1

    .line 1329
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_BANK_STATEMENTS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x10000001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberCashAccountBreakdown(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v44, p1

    .line 1412
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ACCOUNT_BREAKDOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x801

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberCashAddFunds(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v40, p1

    .line 1390
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x81

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenUberCashAddFundsV2(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v48, p1

    .line 1433
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_UBER_CASH_ADD_FUNDS_V2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x8001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createOpenWalletHome(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v17, p1

    .line 1269
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->OPEN_WALLET_HOME:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x10001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createProvisionUberDebit(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v38, p1

    .line 1380
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->PROVISION_UBER_DEBIT:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x21

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createReportAnIssue(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v19, p1

    .line 1279
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->REPORT_AN_ISSUE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x40001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createSetAutoDisbursementPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v61, p1

    .line 1501
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_AUTO_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x10000001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createSetCheckoutPaymentPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v9, p1

    .line 1228
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_CHECKOUT_PAYMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x101

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createSetScheduledDisbursementPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v13, p1

    .line 1248
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SET_SCHEDULED_DISBURSEMENT_PREFERENCE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createSwitchComboCardMode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v58, p1

    .line 1484
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_COMBO_CARD_MODE:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const v67, -0x2000001

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createSwitchPaymentMethod(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 73

    move-object/from16 v18, p1

    .line 1274
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->SWITCH_PAYMENT_METHOD:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, -0x20001

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 72

    .line 1522
    new-instance v70, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-object/from16 v0, v70

    .line 1523
    sget-object v65, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 1522
    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V

    return-object v70
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 2

    .line 1184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    move-result-object v0

    return-object v0
.end method
