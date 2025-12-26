.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 34

    .line 496
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-object/from16 v0, v32

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

    return-object v32
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;
    .registers 5

    .line 501
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openHelp(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openHelp(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 504
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openWeb(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->deeplink(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->performScopedAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openManageMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openAddPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 509
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 510
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openEditPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCancellation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openInvoices(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSelectPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->updateCards(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 515
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->navigateBack(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFlowCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openFundedPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openPaymentFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->reloadScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 522
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openBottomSheetCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openRenew(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openSwitchPlan(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->showMessage(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 527
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 528
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->oneClickUpsellOptIn(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openStorefront(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 530
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->openMap(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    .line 531
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeeplink(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v3, p1

    .line 548
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    .line 547
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffffb

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createNavigateBack(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v14, p1

    .line 602
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->NAVIGATE_BACK:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffdfff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOneClickUpsellOptIn(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v26, p1

    .line 662
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->ONE_CLICK_UPSELL_OPT_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xdffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenAddPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v6, p1

    .line 562
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_ADD_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffffdf

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenBottomSheetCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v20, p1

    .line 633
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_BOTTOM_SHEET_CHECKOUT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xff7ffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenCancellation(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v9, p1

    .line 577
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CANCELLATION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffeff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v13, p1

    .line 597
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CARD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffefff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenCheckout(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v7, p1

    .line 567
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_CHECKOUT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffffbf

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenEditPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v8, p1

    .line 572
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_EDIT_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffff7f

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenFlowCardScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v15, p1

    .line 607
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_FLOW_CARD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffbfff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenFundedPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v17, p1

    .line 617
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_FUNDED_PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffeffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenHelp(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v1, p1

    .line 540
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    .line 539
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffffe

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenInvoices(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v10, p1

    .line 582
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_INVOICES:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffdff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenManageMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v5, p1

    .line 557
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MANAGE_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfffffef

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenMap(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v28, p1

    .line 672
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MAP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    .line 671
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v25, p1

    .line 657
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_MODAL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xeffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenPaymentFailure(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v18, p1

    .line 622
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_PAYMENT_FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffdffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenPurchase(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v16, p1

    .line 612
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfff7fff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenRenew(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v21, p1

    .line 638
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    .line 637
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfefffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenSelectPayment(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v11, p1

    .line 587
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SELECT_PAYMENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffbff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenStorefront(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v27, p1

    .line 667
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_STOREFRONT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xbffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v22, p1

    .line 642
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SURVEY:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfdfffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenSwitchPlan(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v23, p1

    .line 647
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_SWITCH_PLAN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xfbfffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createOpenWeb(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v2, p1

    .line 544
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->OPEN_WEB:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    .line 543
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffffd

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createPerformScopedAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v4, p1

    .line 552
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->PERFORM_SCOPED_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffffff7

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createReloadScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v19, p1

    .line 627
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->RELOAD_SCREEN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffbffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createShowMessage(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v24, p1

    .line 652
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->SHOW_MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xf7fffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 34

    .line 676
    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

    .line 677
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

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

    const v30, 0xfffffff

    const/16 v31, 0x0

    .line 676
    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final createUpdateCards(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 35

    move-object/from16 v12, p1

    .line 592
    sget-object v29, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;->UPDATE_CARDS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    new-instance v32, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-object/from16 v0, v32

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

    const v30, 0xffff7ff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;ILawt/h;)V

    return-object v32
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;
    .registers 2

    .line 536
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    move-result-object v0

    return-object v0
.end method
