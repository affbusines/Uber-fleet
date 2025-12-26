.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openHelp()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenHelpActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openHelp"

    goto/16 :goto_259

    .line 133
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openWeb()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenWebActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openWeb"

    goto/16 :goto_259

    .line 136
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->deeplink()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDeeplinkActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    goto/16 :goto_259

    .line 139
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->performScopedAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "performScopedAction"

    goto/16 :goto_259

    .line 142
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openManageMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipManageActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openManageMembership"

    goto/16 :goto_259

    .line 145
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openAddPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAddPaymentActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openAddPayment"

    goto/16 :goto_259

    .line 148
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCheckoutActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCheckout"

    goto/16 :goto_259

    .line 151
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openEditPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openEditPayment"

    goto/16 :goto_259

    .line 154
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCancellation()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCancellation"

    goto/16 :goto_259

    .line 157
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openInvoices()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenInvoicesActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openInvoices"

    goto/16 :goto_259

    .line 160
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSelectPayment()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSelectPaymentActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSelectPayment"

    goto/16 :goto_259

    .line 163
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->updateCards()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipUpdateCardsActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateCards"

    goto/16 :goto_259

    .line 166
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCardScreenActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCardScreen"

    goto/16 :goto_259

    .line 169
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->navigateBack()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigateBackActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateBack"

    goto/16 :goto_259

    .line 172
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFlowCardScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openFlowCardScreen"

    goto/16 :goto_259

    .line 175
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openPurchase"

    goto/16 :goto_259

    .line 178
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openFundedPurchase()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFundedPurchaseActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openFundedPurchase"

    goto/16 :goto_259

    .line 181
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openPaymentFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPaymentFailureActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openPaymentFailure"

    goto/16 :goto_259

    .line 184
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->reloadScreen()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipReloadScreenActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reloadScreen"

    goto/16 :goto_259

    .line 187
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openBottomSheetCheckout()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenBottomSheetCheckoutActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openBottomSheetCheckout"

    goto/16 :goto_259

    .line 190
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openRenew()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRenewActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openRenew"

    goto/16 :goto_259

    .line 193
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSurvey()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSurveyActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSurvey"

    goto/16 :goto_259

    .line 196
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v0

    if-eqz v0, :cond_1f9

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openSwitchPlan()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenSwitchPlanActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSwitchPlan"

    goto :goto_259

    .line 199
    :cond_1f9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v0

    if-eqz v0, :cond_20e

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->showMessage()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showMessage"

    goto :goto_259

    .line 202
    :cond_20e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v0

    if-eqz v0, :cond_223

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openModal()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenModalActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openModal"

    goto :goto_259

    .line 205
    :cond_223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v0

    if-eqz v0, :cond_238

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->oneClickUpsellOptIn()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOneClickUpsellOptInActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneClickUpsellOptIn"

    goto :goto_259

    .line 208
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v0

    if-eqz v0, :cond_24d

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openStorefront()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenStorefrontActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openStorefront"

    goto :goto_259

    .line 213
    :cond_24d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->openMap()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenMapActionData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openMap"

    .line 216
    :goto_259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MembershipActionData(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionDataUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
