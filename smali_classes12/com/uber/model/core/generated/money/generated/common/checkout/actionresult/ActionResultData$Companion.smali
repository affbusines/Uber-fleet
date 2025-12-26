.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 22

    .line 220
    new-instance v20, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;ILawt/h;)V

    return-object v20
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 5

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->clearArrearsResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->riskActionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->paymentErrorResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->payPalFingerprintingResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->applePay2FAResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upsellResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->uberPay2FAResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->googlePay2FAResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->authHoldTrustedBypassResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->threeDSAuthenticationResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->arrearsTrustedBypassResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->venmoFingerprintingResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->sdmSafetyActionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upi2FAActionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upiAppSelectionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->zaakpayAsyncAuthHoldResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->redirectUrlProvisionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    move-result-object v0

    return-object v0
.end method
