.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

.field private final navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

.field private final oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

.field private final openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

.field private final openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

.field private final openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

.field private final openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

.field private final openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

.field private final openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

.field private final openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

.field private final openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

.field private final openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

.field private final openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

.field private final openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

.field private final openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

.field private final openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

.field private final openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

.field private final openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

.field private final openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

.field private final openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

.field private final openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

.field private final openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

.field private final openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

.field private final openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

.field private final performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

.field private final reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

.field private final showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

.field private final updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 33

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

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V
    .registers 33

    move-object v0, p0

    move-object/from16 v1, p29

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 35
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-object v2, p2

    .line 38
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-object v2, p3

    .line 41
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-object v2, p4

    .line 44
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-object v2, p5

    .line 47
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-object v2, p6

    .line 50
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-object v2, p7

    .line 53
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-object v2, p8

    .line 56
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-object v2, p9

    .line 59
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-object v2, p10

    .line 62
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-object v2, p11

    .line 65
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-object v2, p12

    .line 68
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-object/from16 v2, p13

    .line 71
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-object/from16 v2, p14

    .line 74
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-object/from16 v2, p15

    .line 77
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-object/from16 v2, p16

    .line 80
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-object/from16 v2, p17

    .line 83
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-object/from16 v2, p18

    .line 86
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-object/from16 v2, p19

    .line 89
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-object/from16 v2, p20

    .line 92
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-object/from16 v2, p21

    .line 95
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-object/from16 v2, p22

    .line 98
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-object/from16 v2, p23

    .line 101
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-object/from16 v2, p24

    .line 104
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-object/from16 v2, p25

    .line 107
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-object/from16 v2, p26

    .line 110
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-object/from16 v2, p27

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-object/from16 v2, p28

    .line 116
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    .line 126
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_113

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    goto :goto_115

    :cond_113
    move-object/from16 v0, p29

    :goto_115
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    .line 34
    invoke-direct/range {p1 .. p30}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 62

    move/from16 v0, p30

    if-nez p31, :cond_19f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v27

    goto :goto_146

    :cond_144
    move-object/from16 v27, p27

    :goto_146
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_151

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v28

    goto :goto_153

    :cond_151
    move-object/from16 v28, p28

    :goto_153
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_15e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    goto :goto_160

    :cond_15e
    move-object/from16 v0, p29

    :goto_160
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

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

    move-object/from16 p29, v0

    invoke-virtual/range {p0 .. p29}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object v0

    return-object v0

    :cond_19f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createDeeplink(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createDeeplink(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createNavigateBack(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createNavigateBack(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOneClickUpsellOptIn(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOneClickUpsellOptIn(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenAddPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenAddPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenBottomSheetCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenBottomSheetCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenCancellation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenCancellation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenEditPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenEditPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenFlowCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenFlowCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenFundedPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenFundedPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenHelp(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenHelp(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenInvoices(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenInvoices(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenManageMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenManageMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenMap(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenMap(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenPaymentFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenPaymentFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenRenew(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenRenew(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenSelectPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenSelectPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenStorefront(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenStorefront(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenSwitchPlan(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenSwitchPlan(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenWeb(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createOpenWeb(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createPerformScopedAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createPerformScopedAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createReloadScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createReloadScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createShowMessage(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createShowMessage(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object v0

    return-object v0
.end method

.method public static final createUpdateCards(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->createUpdateCards(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 61

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    const-string v0, "type"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V

    return-object v30
.end method

.method public deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_1bb

    return v2

    :cond_1bb
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v2

    if-nez v2, :cond_208

    goto :goto_210

    :cond_208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;->hashCode()I

    move-result v1

    :goto_210
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDeeplink()Z
    .registers 3

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNavigateBack()Z
    .registers 3

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->NAVIGATE_BACK:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOneClickUpsellOptIn()Z
    .registers 3

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->ONE_CLICK_UPSELL_OPT_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenAddPayment()Z
    .registers 3

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenBottomSheetCheckout()Z
    .registers 3

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_BOTTOM_SHEET_CHECKOUT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenCancellation()Z
    .registers 3

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CANCELLATION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenCardScreen()Z
    .registers 3

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CARD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenCheckout()Z
    .registers 3

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CHECKOUT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenEditPayment()Z
    .registers 3

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_EDIT_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenFlowCardScreen()Z
    .registers 3

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_FLOW_CARD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenFundedPurchase()Z
    .registers 3

    .line 253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_FUNDED_PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenHelp()Z
    .registers 3

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenInvoices()Z
    .registers 3

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_INVOICES:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenManageMembership()Z
    .registers 3

    .line 229
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MANAGE_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenMap()Z
    .registers 3

    .line 276
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MAP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenModal()Z
    .registers 3

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MODAL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenPaymentFailure()Z
    .registers 3

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_PAYMENT_FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenPurchase()Z
    .registers 3

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenRenew()Z
    .registers 3

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenSelectPayment()Z
    .registers 3

    .line 241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SELECT_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenStorefront()Z
    .registers 3

    .line 274
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_STOREFRONT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenSurvey()Z
    .registers 3

    .line 264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SURVEY:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenSwitchPlan()Z
    .registers 3

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SWITCH_PLAN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpenWeb()Z
    .registers 3

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_WEB:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPerformScopedAction()Z
    .registers 3

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->PERFORM_SCOPED_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReloadScreen()Z
    .registers 3

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->RELOAD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isShowMessage()Z
    .registers 3

    .line 268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->SHOW_MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateCards()Z
    .registers 3

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UPDATE_CARDS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    return-object v0
.end method

.method public oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    return-object v0
.end method

.method public openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    return-object v0
.end method

.method public openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    return-object v0
.end method

.method public openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    return-object v0
.end method

.method public openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    return-object v0
.end method

.method public openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    return-object v0
.end method

.method public openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    return-object v0
.end method

.method public openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    return-object v0
.end method

.method public openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    return-object v0
.end method

.method public openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    return-object v0
.end method

.method public openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    return-object v0
.end method

.method public openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    return-object v0
.end method

.method public openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    return-object v0
.end method

.method public openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    return-object v0
.end method

.method public openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    return-object v0
.end method

.method public openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    return-object v0
.end method

.method public openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    return-object v0
.end method

.method public openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    return-object v0
.end method

.method public openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    return-object v0
.end method

.method public openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    return-object v0
.end method

.method public openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    return-object v0
.end method

.method public openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    return-object v0
.end method

.method public performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    return-object v0
.end method

.method public reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    return-object v0
.end method

.method public showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 32

    .line 283
    new-instance v30, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-object/from16 v0, v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v29

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V

    return-object v30
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    return-object v0
.end method

.method public updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    return-object v0
.end method
