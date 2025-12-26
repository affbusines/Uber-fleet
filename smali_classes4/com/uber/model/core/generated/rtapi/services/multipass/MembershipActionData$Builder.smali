.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

.field private navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

.field private oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

.field private openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

.field private openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

.field private openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

.field private openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

.field private openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

.field private openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

.field private openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

.field private openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

.field private openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

.field private openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

.field private openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

.field private openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

.field private openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

.field private openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

.field private openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

.field private openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

.field private openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

.field private openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

.field private openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

.field private openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

.field private openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

.field private performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

.field private reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

.field private showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

.field private updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;


# direct methods
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

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V
    .registers 32

    move-object v0, p0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-object v1, p2

    .line 293
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-object v1, p3

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-object v1, p4

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-object v1, p5

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-object v1, p6

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-object v1, p7

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-object v1, p8

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-object v1, p9

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-object v1, p10

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-object v1, p11

    .line 302
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-object v1, p12

    .line 303
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-object v1, p13

    .line 304
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-object/from16 v1, p14

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-object/from16 v1, p15

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-object/from16 v1, p16

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-object/from16 v1, p17

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-object/from16 v1, p18

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-object/from16 v1, p19

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-object/from16 v1, p20

    .line 311
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-object/from16 v1, p21

    .line 312
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-object/from16 v1, p22

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-object/from16 v1, p23

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-object/from16 v1, p24

    .line 315
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-object/from16 v1, p25

    .line 316
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-object/from16 v1, p26

    .line 317
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-object/from16 v1, p27

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-object/from16 v1, p28

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-object/from16 v1, p29

    .line 323
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

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

    .line 323
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

    .line 291
    invoke-direct/range {p1 .. p30}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 34

    move-object/from16 v0, p0

    .line 460
    new-instance v31, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    .line 461
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    .line 462
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    .line 463
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    .line 464
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    .line 465
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    .line 466
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    .line 467
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    .line 468
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    .line 469
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    .line 470
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    .line 471
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    .line 472
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    .line 473
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    .line 474
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    .line 475
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-object/from16 v16, v15

    .line 476
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-object/from16 v17, v15

    .line 477
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-object/from16 v18, v15

    .line 478
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-object/from16 v19, v15

    .line 479
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-object/from16 v20, v15

    .line 480
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-object/from16 v21, v15

    .line 481
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-object/from16 v22, v15

    .line 482
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-object/from16 v23, v15

    .line 483
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-object/from16 v24, v15

    .line 484
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-object/from16 v25, v15

    .line 485
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-object/from16 v26, v15

    .line 486
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-object/from16 v27, v15

    .line 487
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-object/from16 v28, v15

    .line 488
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-object/from16 v29, v15

    .line 489
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    if-eqz v15, :cond_6c

    move-object/from16 v30, v1

    move-object/from16 v1, v31

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v32

    .line 460
    invoke-direct/range {v1 .. v30}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V

    return-object v31

    .line 489
    :cond_6c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deeplink(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    return-object v0
.end method

.method public navigateBack(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 382
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->navigateBack:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    return-object v0
.end method

.method public oneClickUpsellOptIn(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 436
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 437
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->oneClickUpsellOptIn:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    return-object v0
.end method

.method public openAddPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 346
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 347
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openAddPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    return-object v0
.end method

.method public openBottomSheetCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 411
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openBottomSheetCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    return-object v0
.end method

.method public openCancellation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 359
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 360
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCancellation:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    return-object v0
.end method

.method public openCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 377
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 378
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    return-object v0
.end method

.method public openCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 350
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 351
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCheckout:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    return-object v0
.end method

.method public openEditPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 354
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 355
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openEditPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    return-object v0
.end method

.method public openFlowCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 387
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFlowCardScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    return-object v0
.end method

.method public openFundedPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 395
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 396
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFundedPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    return-object v0
.end method

.method public openHelp(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 326
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openHelp:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    return-object v0
.end method

.method public openInvoices(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 364
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openInvoices:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    return-object v0
.end method

.method public openManageMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 342
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 343
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openManageMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    return-object v0
.end method

.method public openMap(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 445
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 446
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openMap:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    return-object v0
.end method

.method public openModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 432
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openModal:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    return-object v0
.end method

.method public openPaymentFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPaymentFailure:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    return-object v0
.end method

.method public openPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 391
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPurchase:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    return-object v0
.end method

.method public openRenew(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openRenew:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    return-object v0
.end method

.method public openSelectPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSelectPayment:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    return-object v0
.end method

.method public openStorefront(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 442
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openStorefront:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    return-object v0
.end method

.method public openSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSurvey:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    return-object v0
.end method

.method public openSwitchPlan(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 424
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSwitchPlan:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    return-object v0
.end method

.method public openWeb(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 330
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openWeb:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    return-object v0
.end method

.method public performScopedAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 337
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 338
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->performScopedAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    return-object v0
.end method

.method public reloadScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->reloadScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    return-object v0
.end method

.method public showMessage(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 428
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->showMessage:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 450
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    return-object v0
.end method

.method public updateCards(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->updateCards:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    return-object v0
.end method
