.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activateUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;

.field private addBankAccount:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;

.field private addPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;

.field private addPromoCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;

.field private addReferralCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;

.field private cashOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;

.field private convertLoyaltyPoints:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;

.field private deeplink:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;

.field private deletePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;

.field private dismiss:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;

.field private dismissMessage:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;

.field private downloadReceipt:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;

.field private drawerMenu:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;

.field private initiateEmoneyLogOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;

.field private initiateIdentityVerification:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;

.field private invalidatePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;

.field private makePayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;

.field private noOp:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;

.field private onboardUberBank:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;

.field private onboardUberCash:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;

.field private openAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;

.field private openAddVoucherView:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;

.field private openAutoReload:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;

.field private openBalanceSummary:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;

.field private openCollectionOrder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;

.field private openDynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;

.field private openEmoneyAccountLimits:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;

.field private openEmoneyNotificationSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;

.field private openEmoneyStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;

.field private openFinancialAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;

.field private openGiftCardPurchase:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;

.field private openGiftCardRedeem:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;

.field private openInAppHelpHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;

.field private openInAppHelpIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;

.field private openInAppHelpIssuesList:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;

.field private openInAppHelpJobDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;

.field private openOnDemandTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;

.field private openOrderDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;

.field private openPayBoleto:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;

.field private openPaymentFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;

.field private openPaymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;

.field private openPaymentSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;

.field private openPayoutFeesBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;

.field private openPayoutSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;

.field private openRewardsPopup:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;

.field private openRiskDialog:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;

.field private openTransactionDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;

.field private openUberBankATMFinder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;

.field private openUberBankAccountManagement:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;

.field private openUberBankInstantTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;

.field private openUberBankOverdraft:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;

.field private openUberBankScheduledTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;

.field private openUberBankStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;

.field private openUberCashAccountBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;

.field private openUberCashAddFunds:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;

.field private openUberCashAddFundsV2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;

.field private openWalletHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;

.field private provisionUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;

.field private reportAnIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;

.field private setAutoDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;

.field private setCheckoutPaymentPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;

.field private setScheduledDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;

.field private switchComboCardMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;

.field private switchPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;

.field private type:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 71

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;)V
    .registers 68

    move-object v0, p0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 627
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deeplink:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;

    move-object v1, p2

    .line 628
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->drawerMenu:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;

    move-object v1, p3

    .line 629
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->downloadReceipt:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;

    move-object v1, p4

    .line 630
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;

    move-object v1, p5

    .line 631
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssuesList:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;

    move-object v1, p6

    .line 632
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;

    move-object v1, p7

    .line 633
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpJobDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;

    move-object v1, p8

    .line 634
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->noOp:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;

    move-object v1, p9

    .line 638
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setCheckoutPaymentPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;

    move-object v1, p10

    .line 639
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deletePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;

    move-object v1, p11

    .line 640
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;

    move-object v1, p12

    .line 641
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismiss:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;

    move-object v1, p13

    .line 642
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setScheduledDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;

    move-object/from16 v1, p14

    .line 644
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openDynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;

    move-object/from16 v1, p15

    .line 645
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;

    move-object/from16 v1, p16

    .line 646
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openTransactionDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;

    move-object/from16 v1, p17

    .line 647
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openWalletHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;

    move-object/from16 v1, p18

    .line 652
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;

    move-object/from16 v1, p19

    .line 656
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->reportAnIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;

    move-object/from16 v1, p20

    .line 660
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOrderDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;

    move-object/from16 v1, p21

    .line 661
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->cashOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;

    move-object/from16 v1, p22

    .line 662
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->makePayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;

    move-object/from16 v1, p23

    .line 663
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addBankAccount:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;

    move-object/from16 v1, p24

    .line 664
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismissMessage:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;

    move-object/from16 v1, p25

    .line 665
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;

    move-object/from16 v1, p26

    .line 666
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;

    move-object/from16 v1, p27

    .line 667
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;

    move-object/from16 v1, p28

    .line 668
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberBank:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;

    move-object/from16 v1, p29

    .line 669
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;

    move-object/from16 v1, p30

    .line 670
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankATMFinder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;

    move-object/from16 v1, p31

    .line 671
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankInstantTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;

    move-object/from16 v1, p32

    .line 672
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankScheduledTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;

    move-object/from16 v1, p33

    .line 673
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankAccountManagement:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;

    move-object/from16 v1, p34

    .line 674
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->activateUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;

    move-object/from16 v1, p35

    .line 675
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;

    move-object/from16 v1, p36

    .line 676
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutFeesBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;

    move-object/from16 v1, p37

    .line 677
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankOverdraft:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;

    move-object/from16 v1, p38

    .line 678
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->provisionUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;

    move-object/from16 v1, p39

    .line 679
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOnDemandTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;

    move-object/from16 v1, p40

    .line 680
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFunds:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;

    move-object/from16 v1, p41

    .line 681
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberCash:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;

    move-object/from16 v1, p42

    .line 682
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayBoleto:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;

    move-object/from16 v1, p43

    .line 683
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openFinancialAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;

    move-object/from16 v1, p44

    .line 684
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAccountBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;

    move-object/from16 v1, p45

    .line 685
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;

    move-object/from16 v1, p46

    .line 686
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAutoReload:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;

    move-object/from16 v1, p47

    .line 687
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardRedeem:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;

    move-object/from16 v1, p48

    .line 688
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFundsV2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;

    move-object/from16 v1, p49

    .line 689
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openCollectionOrder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;

    move-object/from16 v1, p50

    .line 690
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyAccountLimits:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;

    move-object/from16 v1, p51

    .line 691
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyNotificationSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;

    move-object/from16 v1, p52

    .line 692
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->convertLoyaltyPoints:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;

    move-object/from16 v1, p53

    .line 693
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateEmoneyLogOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;

    move-object/from16 v1, p54

    .line 694
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAddVoucherView:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;

    move-object/from16 v1, p55

    .line 695
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPromoCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;

    move-object/from16 v1, p56

    .line 696
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardPurchase:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;

    move-object/from16 v1, p57

    .line 697
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRewardsPopup:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;

    move-object/from16 v1, p58

    .line 698
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchComboCardMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;

    move-object/from16 v1, p59

    .line 699
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addReferralCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;

    move-object/from16 v1, p60

    .line 700
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateIdentityVerification:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;

    move-object/from16 v1, p61

    .line 701
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setAutoDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;

    move-object/from16 v1, p62

    .line 702
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openBalanceSummary:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;

    move-object/from16 v1, p63

    .line 703
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->invalidatePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;

    move-object/from16 v1, p64

    .line 704
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRiskDialog:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;

    move-object/from16 v1, p65

    .line 708
    iput-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;IIILawt/h;)V
    .registers 134

    move/from16 v0, p66

    move/from16 v1, p67

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p66, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v0, p45

    :goto_1b4
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1bc

    const/4 v0, 0x0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v0, p46

    :goto_1be
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1c6

    const/4 v0, 0x0

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v0, p47

    :goto_1c8
    const v47, 0x8000

    and-int v47, v1, v47

    if-eqz v47, :cond_1d2

    const/16 v47, 0x0

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v47, p48

    :goto_1d4
    const/high16 v48, 0x10000

    and-int v48, v1, v48

    if-eqz v48, :cond_1dd

    const/16 v48, 0x0

    goto :goto_1df

    :cond_1dd
    move-object/from16 v48, p49

    :goto_1df
    const/high16 v49, 0x20000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e8

    const/16 v49, 0x0

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v49, p50

    :goto_1ea
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_1f3

    const/16 v50, 0x0

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v50, p51

    :goto_1f5
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_1fe

    const/16 v51, 0x0

    goto :goto_200

    :cond_1fe
    move-object/from16 v51, p52

    :goto_200
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_209

    const/16 v52, 0x0

    goto :goto_20b

    :cond_209
    move-object/from16 v52, p53

    :goto_20b
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_214

    const/16 v53, 0x0

    goto :goto_216

    :cond_214
    move-object/from16 v53, p54

    :goto_216
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_21f

    const/16 v54, 0x0

    goto :goto_221

    :cond_21f
    move-object/from16 v54, p55

    :goto_221
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_22a

    const/16 v55, 0x0

    goto :goto_22c

    :cond_22a
    move-object/from16 v55, p56

    :goto_22c
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_235

    const/16 v56, 0x0

    goto :goto_237

    :cond_235
    move-object/from16 v56, p57

    :goto_237
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_240

    const/16 v57, 0x0

    goto :goto_242

    :cond_240
    move-object/from16 v57, p58

    :goto_242
    const/high16 v58, 0x4000000

    and-int v58, v1, v58

    if-eqz v58, :cond_24b

    const/16 v58, 0x0

    goto :goto_24d

    :cond_24b
    move-object/from16 v58, p59

    :goto_24d
    const/high16 v59, 0x8000000

    and-int v59, v1, v59

    if-eqz v59, :cond_256

    const/16 v59, 0x0

    goto :goto_258

    :cond_256
    move-object/from16 v59, p60

    :goto_258
    const/high16 v60, 0x10000000

    and-int v60, v1, v60

    if-eqz v60, :cond_261

    const/16 v60, 0x0

    goto :goto_263

    :cond_261
    move-object/from16 v60, p61

    :goto_263
    const/high16 v61, 0x20000000

    and-int v61, v1, v61

    if-eqz v61, :cond_26c

    const/16 v61, 0x0

    goto :goto_26e

    :cond_26c
    move-object/from16 v61, p62

    :goto_26e
    const/high16 v62, 0x40000000    # 2.0f

    and-int v62, v1, v62

    if-eqz v62, :cond_277

    const/16 v62, 0x0

    goto :goto_279

    :cond_277
    move-object/from16 v62, p63

    :goto_279
    const/high16 v63, -0x80000000

    and-int v1, v1, v63

    if-eqz v1, :cond_281

    const/4 v1, 0x0

    goto :goto_283

    :cond_281
    move-object/from16 v1, p64

    :goto_283
    and-int/lit8 v63, p68, 0x1

    if-eqz v63, :cond_28a

    .line 708
    sget-object v63, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    goto :goto_28c

    :cond_28a
    move-object/from16 v63, p65

    :goto_28c
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p66

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v45

    move-object/from16 p47, v46

    move-object/from16 p48, v0

    move-object/from16 p49, v47

    move-object/from16 p50, v48

    move-object/from16 p51, v49

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v58

    move-object/from16 p61, v59

    move-object/from16 p62, v60

    move-object/from16 p63, v61

    move-object/from16 p64, v62

    move-object/from16 p65, v1

    move-object/from16 p66, v63

    .line 623
    invoke-direct/range {p1 .. p66}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;)V

    return-void
.end method


# virtual methods
.method public activateUberDebit(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 870
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 871
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->activateUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;

    return-object v0
.end method

.method public addBankAccount(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 814
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 815
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addBankAccount:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;

    return-object v0
.end method

.method public addPaymentMethod(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 827
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 828
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;

    return-object v0
.end method

.method public addPromoCode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 976
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 977
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPromoCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;

    return-object v0
.end method

.method public addReferralCode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 994
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 995
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addReferralCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;
    .registers 70

    move-object/from16 v0, p0

    .line 1036
    new-instance v67, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;

    .line 1037
    iget-object v2, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deeplink:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;

    .line 1038
    iget-object v3, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->drawerMenu:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;

    .line 1039
    iget-object v4, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->downloadReceipt:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;

    .line 1040
    iget-object v5, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;

    .line 1041
    iget-object v6, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssuesList:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;

    .line 1042
    iget-object v7, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;

    .line 1043
    iget-object v8, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpJobDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;

    .line 1044
    iget-object v9, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->noOp:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;

    .line 1045
    iget-object v10, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setCheckoutPaymentPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;

    .line 1046
    iget-object v11, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deletePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;

    .line 1047
    iget-object v12, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;

    .line 1048
    iget-object v13, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismiss:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;

    .line 1049
    iget-object v14, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setScheduledDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;

    .line 1050
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openDynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;

    .line 1051
    iget-object v1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;

    move-object/from16 v16, v15

    .line 1052
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openTransactionDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;

    move-object/from16 v17, v15

    .line 1053
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openWalletHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;

    move-object/from16 v18, v15

    .line 1054
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;

    move-object/from16 v19, v15

    .line 1055
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->reportAnIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;

    move-object/from16 v20, v15

    .line 1056
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOrderDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;

    move-object/from16 v21, v15

    .line 1057
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->cashOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;

    move-object/from16 v22, v15

    .line 1058
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->makePayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;

    move-object/from16 v23, v15

    .line 1059
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addBankAccount:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;

    move-object/from16 v24, v15

    .line 1060
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismissMessage:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;

    move-object/from16 v25, v15

    .line 1061
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;

    move-object/from16 v26, v15

    .line 1062
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;

    move-object/from16 v27, v15

    .line 1063
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;

    move-object/from16 v28, v15

    .line 1064
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberBank:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;

    move-object/from16 v29, v15

    .line 1065
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;

    move-object/from16 v30, v15

    .line 1066
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankATMFinder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;

    move-object/from16 v31, v15

    .line 1067
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankInstantTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;

    move-object/from16 v32, v15

    .line 1068
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankScheduledTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;

    move-object/from16 v33, v15

    .line 1069
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankAccountManagement:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;

    move-object/from16 v34, v15

    .line 1070
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->activateUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;

    move-object/from16 v35, v15

    .line 1071
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;

    move-object/from16 v36, v15

    .line 1072
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutFeesBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;

    move-object/from16 v37, v15

    .line 1073
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankOverdraft:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;

    move-object/from16 v38, v15

    .line 1074
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->provisionUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;

    move-object/from16 v39, v15

    .line 1075
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOnDemandTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;

    move-object/from16 v40, v15

    .line 1076
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFunds:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;

    move-object/from16 v41, v15

    .line 1077
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberCash:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;

    move-object/from16 v42, v15

    .line 1078
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayBoleto:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;

    move-object/from16 v43, v15

    .line 1079
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openFinancialAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;

    move-object/from16 v44, v15

    .line 1080
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAccountBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;

    move-object/from16 v45, v15

    .line 1081
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;

    move-object/from16 v46, v15

    .line 1082
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAutoReload:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;

    move-object/from16 v47, v15

    .line 1083
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardRedeem:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;

    move-object/from16 v48, v15

    .line 1084
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFundsV2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;

    move-object/from16 v49, v15

    .line 1085
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openCollectionOrder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;

    move-object/from16 v50, v15

    .line 1086
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyAccountLimits:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;

    move-object/from16 v51, v15

    .line 1087
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyNotificationSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;

    move-object/from16 v52, v15

    .line 1088
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->convertLoyaltyPoints:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;

    move-object/from16 v53, v15

    .line 1089
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateEmoneyLogOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;

    move-object/from16 v54, v15

    .line 1090
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAddVoucherView:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;

    move-object/from16 v55, v15

    .line 1091
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addPromoCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;

    move-object/from16 v56, v15

    .line 1092
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardPurchase:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;

    move-object/from16 v57, v15

    .line 1093
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRewardsPopup:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;

    move-object/from16 v58, v15

    .line 1094
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchComboCardMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;

    move-object/from16 v59, v15

    .line 1095
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->addReferralCode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;

    move-object/from16 v60, v15

    .line 1096
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateIdentityVerification:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;

    move-object/from16 v61, v15

    .line 1097
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setAutoDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;

    move-object/from16 v62, v15

    .line 1098
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openBalanceSummary:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;

    move-object/from16 v63, v15

    .line 1099
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->invalidatePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;

    move-object/from16 v64, v15

    .line 1100
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRiskDialog:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;

    move-object/from16 v65, v15

    .line 1101
    iget-object v15, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    if-eqz v15, :cond_fc

    move-object/from16 v66, v1

    move-object/from16 v1, v67

    move-object/from16 v68, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v66

    move-object/from16 v66, v68

    .line 1036
    invoke-direct/range {v1 .. v66}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddBankAccount;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPaymentMethod;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionActivateUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddPromoCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionAddReferralCode;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;)V

    return-object v67

    .line 1101
    :cond_fc
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cashOut(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 806
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 807
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->cashOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionCashOut;

    return-object v0
.end method

.method public convertLoyaltyPoints(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 962
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 963
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->convertLoyaltyPoints:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionConvertLoyaltyPoints;

    return-object v0
.end method

.method public deeplink(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 710
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 711
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deeplink:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeeplink;

    return-object v0
.end method

.method public deletePaymentProfile(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 755
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 756
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->deletePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDeletePaymentProfile;

    return-object v0
.end method

.method public dismiss(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 764
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 765
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismiss:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismiss;

    return-object v0
.end method

.method public dismissMessage(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 818
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 819
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->dismissMessage:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDismissMessage;

    return-object v0
.end method

.method public downloadReceipt(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 718
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 719
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->downloadReceipt:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDownloadUrl;

    return-object v0
.end method

.method public drawerMenu(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 714
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 715
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->drawerMenu:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDrawerMenu;

    return-object v0
.end method

.method public initiateEmoneyLogOut(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 967
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 968
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateEmoneyLogOut:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateEmoneyLogOut;

    return-object v0
.end method

.method public initiateIdentityVerification(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 1000
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 1001
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->initiateIdentityVerification:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInitiateIdentityVerification;

    return-object v0
.end method

.method public invalidatePaymentProfile(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 1017
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 1018
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->invalidatePaymentProfile:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionInvalidatePaymentProfile;

    return-object v0
.end method

.method public makePayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 810
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 811
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->makePayment:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMakePayment;

    return-object v0
.end method

.method public noOp(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 744
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 745
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->noOp:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionNoOp;

    return-object v0
.end method

.method public onboardUberBank(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 837
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 838
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberBank:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberBank;

    return-object v0
.end method

.method public onboardUberCash(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 905
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 906
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->onboardUberCash:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOnboardUberCash;

    return-object v0
.end method

.method public openAccountDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 780
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 781
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAccountDetails;

    return-object v0
.end method

.method public openAddVoucherView(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 972
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 973
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAddVoucherView:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAddVoucherView;

    return-object v0
.end method

.method public openAutoReload(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 930
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 931
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openAutoReload:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenAutoReload;

    return-object v0
.end method

.method public openBalanceSummary(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 1011
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 1012
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openBalanceSummary:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenBalanceSummary;

    return-object v0
.end method

.method public openCollectionOrder(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 945
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 946
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openCollectionOrder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenCollectionOrder;

    return-object v0
.end method

.method public openDynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 775
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 776
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openDynamicFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;

    return-object v0
.end method

.method public openEmoneyAccountLimits(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 951
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 952
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyAccountLimits:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyAccountLimits;

    return-object v0
.end method

.method public openEmoneyNotificationSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 957
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 958
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyNotificationSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyNotificationSettings;

    return-object v0
.end method

.method public openEmoneyStatements(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 926
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 927
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openEmoneyStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenEmoneyStatements;

    return-object v0
.end method

.method public openFinancialAccountDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 915
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 916
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openFinancialAccountDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenFinancialAccountDetails;

    return-object v0
.end method

.method public openGiftCardPurchase(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 981
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 982
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardPurchase:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardPurchase;

    return-object v0
.end method

.method public openGiftCardRedeem(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 935
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 936
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openGiftCardRedeem:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenGiftCardRedeem;

    return-object v0
.end method

.method public openInAppHelpHome(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 734
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 735
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpHome;

    return-object v0
.end method

.method public openInAppHelpIssue(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 723
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 724
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssue;

    return-object v0
.end method

.method public openInAppHelpIssuesList(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 729
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 730
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpIssuesList:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpIssuesList;

    return-object v0
.end method

.method public openInAppHelpJobDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 740
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 741
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openInAppHelpJobDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenInAppHelpJobDetails;

    return-object v0
.end method

.method public openOnDemandTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 896
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 897
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOnDemandTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOnDemandTransfer;

    return-object v0
.end method

.method public openOrderDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 802
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 803
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openOrderDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenOrderDetails;

    return-object v0
.end method

.method public openPayBoleto(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 909
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 910
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayBoleto:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayBoleto;

    return-object v0
.end method

.method public openPaymentFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 760
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 761
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentFeature:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentFeature;

    return-object v0
.end method

.method public openPaymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 833
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 834
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentProfileDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentProfileDetails;

    return-object v0
.end method

.method public openPaymentSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 823
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 824
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPaymentSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPaymentSettings;

    return-object v0
.end method

.method public openPayoutFeesBreakdown(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 881
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 882
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutFeesBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutFeesBreakdown;

    return-object v0
.end method

.method public openPayoutSettings(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 875
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 876
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openPayoutSettings:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenPayoutSettings;

    return-object v0
.end method

.method public openRewardsPopup(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 985
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 986
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRewardsPopup:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;

    return-object v0
.end method

.method public openRiskDialog(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 1021
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 1022
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openRiskDialog:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRiskDialog;

    return-object v0
.end method

.method public openTransactionDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 785
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 786
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openTransactionDetails:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenTransactionDetails;

    return-object v0
.end method

.method public openUberBankATMFinder(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 847
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 848
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankATMFinder:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankATMFinder;

    return-object v0
.end method

.method public openUberBankAccountManagement(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 865
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 866
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankAccountManagement:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankAccountManagement;

    return-object v0
.end method

.method public openUberBankInstantTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 853
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 854
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankInstantTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankInstantTransfer;

    return-object v0
.end method

.method public openUberBankOverdraft(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 886
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 887
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankOverdraft:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankOverdraft;

    return-object v0
.end method

.method public openUberBankScheduledTransfer(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 859
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 860
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankScheduledTransfer:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankScheduledTransfer;

    return-object v0
.end method

.method public openUberBankStatements(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 842
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 843
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberBankStatements:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberBankStatements;

    return-object v0
.end method

.method public openUberCashAccountBreakdown(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 921
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 922
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAccountBreakdown:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAccountBreakdown;

    return-object v0
.end method

.method public openUberCashAddFunds(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 901
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 902
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFunds:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFunds;

    return-object v0
.end method

.method public openUberCashAddFundsV2(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 940
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 941
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openUberCashAddFundsV2:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenUberCashAddFundsV2;

    return-object v0
.end method

.method public openWalletHome(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 789
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 790
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->openWalletHome:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenWalletHome;

    return-object v0
.end method

.method public provisionUberDebit(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 891
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 892
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->provisionUberDebit:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionProvisionUberDebit;

    return-object v0
.end method

.method public reportAnIssue(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 798
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 799
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->reportAnIssue:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionReportAnIssue;

    return-object v0
.end method

.method public setAutoDisbursementPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 1006
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 1007
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setAutoDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetAutoDisbursementPreference;

    return-object v0
.end method

.method public setCheckoutPaymentPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 750
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 751
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setCheckoutPaymentPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetCheckoutPaymentPreference;

    return-object v0
.end method

.method public setScheduledDisbursementPreference(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 770
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 771
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->setScheduledDisbursementPreference:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSetScheduledDisbursementPreference;

    return-object v0
.end method

.method public switchComboCardMode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 990
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 991
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchComboCardMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchComboCardMode;

    return-object v0
.end method

.method public switchPaymentMethod(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    .line 794
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 795
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->switchPaymentMethod:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionSwitchPaymentMethod;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;

    .line 1026
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionData$Builder;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionDataUnionType;

    return-object v0
.end method
