.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

.field private arrearsTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

.field private authHoldTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

.field private clearArrears:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

.field private googlePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

.field private payPalFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

.field private paymentError:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

.field private redirectUrlProvision:Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

.field private riskAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

.field private sdmSafetyAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

.field private threeDSAuthentication:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

.field private uberPay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

.field private upi2FAAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

.field private upiAppSelection:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

.field private upsell:Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

.field private venmoFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

.field private zaakpayAsyncAuthHold:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;


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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;)V
    .registers 20

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->clearArrears:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->riskAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->paymentError:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->payPalFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->applePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upsell:Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->uberPay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->googlePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->authHoldTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->threeDSAuthentication:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->arrearsTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->venmoFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->sdmSafetyAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upi2FAAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upiAppSelection:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->zaakpayAsyncAuthHold:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->redirectUrlProvision:Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;ILawt/h;)V
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

    .line 98
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;)V

    return-void
.end method


# virtual methods
.method public applePay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->applePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    return-object v0
.end method

.method public arrearsTrustedBypass(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->arrearsTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    return-object v0
.end method

.method public authHoldTrustedBypass(Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->authHoldTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;
    .registers 22

    move-object/from16 v0, p0

    .line 198
    new-instance v19, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;

    move-object/from16 v1, v19

    .line 199
    iget-object v2, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->clearArrears:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    .line 200
    iget-object v3, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->riskAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    .line 201
    iget-object v4, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->paymentError:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    .line 202
    iget-object v5, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->payPalFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    .line 203
    iget-object v6, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->applePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    .line 204
    iget-object v7, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upsell:Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    .line 205
    iget-object v8, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->uberPay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    .line 206
    iget-object v9, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->googlePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    .line 207
    iget-object v10, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->authHoldTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    .line 208
    iget-object v11, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->threeDSAuthentication:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    .line 209
    iget-object v12, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->arrearsTrustedBypass:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    .line 210
    iget-object v13, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->venmoFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    .line 211
    iget-object v14, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->sdmSafetyAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    .line 212
    iget-object v15, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upi2FAAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    move-object/from16 v20, v1

    .line 213
    iget-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upiAppSelection:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    move-object/from16 v16, v1

    .line 214
    iget-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->zaakpayAsyncAuthHold:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    move-object/from16 v17, v1

    .line 215
    iget-object v1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->redirectUrlProvision:Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    .line 198
    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;)V

    return-object v19
.end method

.method public clearArrears(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->clearArrears:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    return-object v0
.end method

.method public googlePay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->googlePay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    return-object v0
.end method

.method public payPalFingerprinting(Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->payPalFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    return-object v0
.end method

.method public paymentError(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->paymentError:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    return-object v0
.end method

.method public redirectUrlProvision(Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->redirectUrlProvision:Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    return-object v0
.end method

.method public riskAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->riskAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    return-object v0
.end method

.method public sdmSafetyAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->sdmSafetyAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    return-object v0
.end method

.method public threeDSAuthentication(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->threeDSAuthentication:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    return-object v0
.end method

.method public uberPay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->uberPay2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    return-object v0
.end method

.method public upi2FAAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upi2FAAction:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    return-object v0
.end method

.method public upiAppSelection(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upiAppSelection:Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    return-object v0
.end method

.method public upsell(Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upsell:Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    return-object v0
.end method

.method public venmoFingerprinting(Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->venmoFingerprinting:Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    return-object v0
.end method

.method public zaakpayAsyncAuthHold(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->zaakpayAsyncAuthHold:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    return-object v0
.end method
