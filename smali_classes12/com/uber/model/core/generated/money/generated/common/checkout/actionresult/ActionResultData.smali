.class public Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;,
        Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;


# instance fields
.field private final applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

.field private final arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

.field private final authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

.field private final clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

.field private final googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

.field private final payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

.field private final paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

.field private final redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

.field private final riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

.field private final sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

.field private final threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

.field private final uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

.field private final upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

.field private final upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

.field private final upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

.field private final venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

.field private final zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V
    .registers 20

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-object v1, p3

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-object v1, p4

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-object v1, p5

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-object v1, p6

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-object v1, p8

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-object v1, p9

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-object v1, p11

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-object v1, p12

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-object v1, p13

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

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

    .line 30
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_eb

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    move-object/from16 v0, p17

    :goto_c4
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

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->copy(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    move-result-object v0

    return-object v0

    :cond_eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Companion;->stub()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    return-object v0
.end method

.method public arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    return-object v0
.end method

.method public authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    return-object v0
.end method

.method public clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;
    .registers 37

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

    new-instance v18, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10b

    return v2

    :cond_10b
    return v0
.end method

.method public googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v2

    if-nez v2, :cond_137

    goto :goto_13f

    :cond_137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;->hashCode()I

    move-result v1

    :goto_13f
    add-int/2addr v0, v1

    return v0
.end method

.method public payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    return-object v0
.end method

.method public paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    return-object v0
.end method

.method public redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    return-object v0
.end method

.method public riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    return-object v0
.end method

.method public sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    return-object v0
.end method

.method public threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;
    .registers 20

    .line 88
    new-instance v18, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionResultData(clearArrearsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->clearArrearsResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ClearArrearsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskActionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->riskActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutRiskErrorResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentErrorResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->paymentErrorResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/CheckoutPaymentErrorResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payPalFingerprintingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->payPalFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/PayPalFingerprintingResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applePay2FAResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->applePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uberPay2FAResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePay2FAResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->googlePay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/GooglePay2FAResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authHoldTrustedBypassResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->authHoldTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/AuthHoldTrustedBypassResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSAuthenticationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->threeDSAuthenticationResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ThreeDSAuthenticationResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrearsTrustedBypassResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->arrearsTrustedBypassResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ArrearsTrustedBypassResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venmoFingerprintingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdmSafetyActionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->sdmSafetyActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/SDMSafetyActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upi2FAActionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upiAppSelectionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zaakpayAsyncAuthHoldResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrlProvisionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->redirectUrlProvisionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/RedirectUrlProvisionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uberPay2FAResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->uberPay2FAResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UberPay2FAResult;

    return-object v0
.end method

.method public upi2FAActionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upi2FAActionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPI2FAActionResult;

    return-object v0
.end method

.method public upiAppSelectionResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upiAppSelectionResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UPIAppSelectionResult;

    return-object v0
.end method

.method public upsellResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->upsellResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/UpsellResult;

    return-object v0
.end method

.method public venmoFingerprintingResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->venmoFingerprintingResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/VenmoFingerprintingResult;

    return-object v0
.end method

.method public zaakpayAsyncAuthHoldResult()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;->zaakpayAsyncAuthHoldResult:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ZaakpayAsyncAuthHoldResult;

    return-object v0
.end method
