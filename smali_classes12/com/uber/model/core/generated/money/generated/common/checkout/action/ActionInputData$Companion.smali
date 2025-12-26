.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 22

    .line 222
    new-instance v20, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-object/from16 v0, v20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;ILawt/h;)V

    return-object v20
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 5

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->clearArrears(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->riskAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->paymentError(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->payPalFingerprinting(Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->applePay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upsell(Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->uberPay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->googlePay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->authHoldTrustedBypass(Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->threeDSAuthentication(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->arrearsTrustedBypass(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->venmoFingerprinting(Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->sdmSafetyAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upi2FAAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upiAppSelection(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->zaakpayAsyncAuthHold(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->redirectUrlProvision(Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;
    .registers 2

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;

    move-result-object v0

    return-object v0
.end method
