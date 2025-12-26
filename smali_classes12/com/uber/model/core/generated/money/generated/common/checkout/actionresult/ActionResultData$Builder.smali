.class public Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

.field private arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

.field private authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

.field private clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

.field private googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

.field private payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

.field private paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

.field private redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

.field private riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

.field private sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

.field private threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

.field private uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

.field private upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

.field private upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

.field private upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

.field private venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

.field private zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V
    .registers 20

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p18, v0

    .line 92
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V

    return-void
.end method


# virtual methods
.method public applePay2FAResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    return-object v0
.end method

.method public arrearsTrustedBypassResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    return-object v0
.end method

.method public authHoldTrustedBypassResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
    .registers 22

    move-object/from16 v0, p0

    .line 196
    new-instance v19, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    move-object/from16 v1, v19

    .line 197
    iget-object v2, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    .line 198
    iget-object v3, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    .line 199
    iget-object v4, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    .line 200
    iget-object v5, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    .line 201
    iget-object v6, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    .line 202
    iget-object v7, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    .line 203
    iget-object v8, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    .line 204
    iget-object v9, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    .line 205
    iget-object v10, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    .line 206
    iget-object v11, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    .line 207
    iget-object v12, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    .line 208
    iget-object v13, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    .line 209
    iget-object v14, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    .line 210
    iget-object v15, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-object/from16 v20, v1

    .line 211
    iget-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-object/from16 v16, v1

    .line 212
    iget-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-object/from16 v17, v1

    .line 213
    iget-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    .line 196
    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V

    return-object v19
.end method

.method public clearArrearsResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    return-object v0
.end method

.method public googlePay2FAResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    return-object v0
.end method

.method public payPalFingerprintingResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    return-object v0
.end method

.method public paymentErrorResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    return-object v0
.end method

.method public redirectUrlProvisionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    return-object v0
.end method

.method public riskActionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    return-object v0
.end method

.method public sdmSafetyActionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    return-object v0
.end method

.method public threeDSAuthenticationResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    return-object v0
.end method

.method public uberPay2FAResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    return-object v0
.end method

.method public upi2FAActionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    return-object v0
.end method

.method public upiAppSelectionResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    return-object v0
.end method

.method public upsellResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    return-object v0
.end method

.method public venmoFingerprintingResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    return-object v0
.end method

.method public zaakpayAsyncAuthHoldResult(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;->zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    return-object v0
.end method
