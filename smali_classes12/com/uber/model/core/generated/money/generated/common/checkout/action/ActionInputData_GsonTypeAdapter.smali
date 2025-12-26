.class final Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile applePay2FA_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile arrearsTrustedBypass_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;",
            ">;"
        }
    .end annotation
.end field

.field private volatile authHoldTrustedBypass_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;",
            ">;"
        }
    .end annotation
.end field

.field private volatile checkoutPaymentError_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;",
            ">;"
        }
    .end annotation
.end field

.field private volatile checkoutRiskErrorDisplayPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile clearArrears_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;",
            ">;"
        }
    .end annotation
.end field

.field private volatile googlePay2FA_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile payPalFingerprinting_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;",
            ">;"
        }
    .end annotation
.end field

.field private volatile redirectUrlProvision_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sDMSafetyAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile threeDSAuthentication_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uPI2FAAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uPIAppSelection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberPay2FA_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upsell_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;",
            ">;"
        }
    .end annotation
.end field

.field private volatile venmoFingerprinting_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zaakpayAsyncAuthHold_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 280
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 283
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 284
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c0

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2c8

    goto/16 :goto_ed

    :sswitch_34
    const-string v3, "googlePay2FA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x7

    goto/16 :goto_ed

    :sswitch_3f
    const-string v3, "arrearsTrustedBypass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xa

    goto/16 :goto_ed

    :sswitch_4b
    const-string v3, "sdmSafetyAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xc

    goto/16 :goto_ed

    :sswitch_57
    const-string v3, "applePay2FA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x4

    goto/16 :goto_ed

    :sswitch_62
    const-string v3, "upi2FAAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xd

    goto/16 :goto_ed

    :sswitch_6e
    const-string v3, "authHoldTrustedBypass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x8

    goto/16 :goto_ed

    :sswitch_7a
    const-string v3, "zaakpayAsyncAuthHold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xf

    goto/16 :goto_ed

    :sswitch_86
    const-string v3, "venmoFingerprinting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xb

    goto :goto_ed

    :sswitch_91
    const-string v3, "paymentError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x2

    goto :goto_ed

    :sswitch_9b
    const-string v3, "riskAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x1

    goto :goto_ed

    :sswitch_a5
    const-string v3, "clearArrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x0

    goto :goto_ed

    :sswitch_af
    const-string v3, "upsell"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x5

    goto :goto_ed

    :sswitch_b9
    const-string v3, "upiAppSelection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0xe

    goto :goto_ed

    :sswitch_c4
    const-string v3, "redirectUrlProvision"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x10

    goto :goto_ed

    :sswitch_cf
    const-string v3, "payPalFingerprinting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x3

    goto :goto_ed

    :sswitch_d9
    const-string v3, "threeDSAuthentication"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v2, 0x9

    goto :goto_ed

    :sswitch_e4
    const-string v3, "uberPay2FA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v2, 0x6

    :cond_ed
    :goto_ed
    packed-switch v2, :pswitch_data_30e

    .line 480
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 469
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->redirectUrlProvision_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 470
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    .line 471
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->redirectUrlProvision_adapter:Lmk/x;

    .line 475
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->redirectUrlProvision_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->redirectUrlProvision(Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 458
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->zaakpayAsyncAuthHold_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 459
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    .line 460
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->zaakpayAsyncAuthHold_adapter:Lmk/x;

    .line 464
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->zaakpayAsyncAuthHold_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->zaakpayAsyncAuthHold(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPIAppSelection_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPIAppSelection_adapter:Lmk/x;

    .line 453
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPIAppSelection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upiAppSelection(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 436
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPI2FAAction_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    .line 438
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPI2FAAction_adapter:Lmk/x;

    .line 442
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPI2FAAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upi2FAAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->sDMSafetyAction_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->sDMSafetyAction_adapter:Lmk/x;

    .line 431
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->sDMSafetyAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->sdmSafetyAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 414
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->venmoFingerprinting_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 415
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    .line 416
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->venmoFingerprinting_adapter:Lmk/x;

    .line 420
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->venmoFingerprinting_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->venmoFingerprinting(Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->arrearsTrustedBypass_adapter:Lmk/x;

    if-nez v1, :cond_1a5

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->arrearsTrustedBypass_adapter:Lmk/x;

    .line 409
    :cond_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->arrearsTrustedBypass_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->arrearsTrustedBypass(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->threeDSAuthentication_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    .line 394
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->threeDSAuthentication_adapter:Lmk/x;

    .line 398
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->threeDSAuthentication_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->threeDSAuthentication(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->authHoldTrustedBypass_adapter:Lmk/x;

    if-nez v1, :cond_1db

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->authHoldTrustedBypass_adapter:Lmk/x;

    .line 387
    :cond_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->authHoldTrustedBypass_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->authHoldTrustedBypass(Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->googlePay2FA_adapter:Lmk/x;

    if-nez v1, :cond_1f6

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->googlePay2FA_adapter:Lmk/x;

    .line 376
    :cond_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->googlePay2FA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->googlePay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_203
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uberPay2FA_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uberPay2FA_adapter:Lmk/x;

    .line 365
    :cond_211
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uberPay2FA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->uberPay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 348
    :pswitch_21e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->upsell_adapter:Lmk/x;

    if-nez v1, :cond_22c

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->upsell_adapter:Lmk/x;

    .line 354
    :cond_22c
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->upsell_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->upsell(Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_239
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->applePay2FA_adapter:Lmk/x;

    if-nez v1, :cond_247

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->applePay2FA_adapter:Lmk/x;

    .line 343
    :cond_247
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->applePay2FA_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->applePay2FA(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_254
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->payPalFingerprinting_adapter:Lmk/x;

    if-nez v1, :cond_262

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->payPalFingerprinting_adapter:Lmk/x;

    .line 332
    :cond_262
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->payPalFingerprinting_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->payPalFingerprinting(Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_26f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutPaymentError_adapter:Lmk/x;

    if-nez v1, :cond_27d

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutPaymentError_adapter:Lmk/x;

    .line 321
    :cond_27d
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutPaymentError_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->paymentError(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_28a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    if-nez v1, :cond_298

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    .line 306
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    .line 310
    :cond_298
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->riskAction(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_2a5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->clearArrears_adapter:Lmk/x;

    if-nez v1, :cond_2b3

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->clearArrears_adapter:Lmk/x;

    .line 299
    :cond_2b3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->clearArrears_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->clearArrears(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;

    goto/16 :goto_14

    .line 484
    :cond_2c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 485
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;

    move-result-object p1

    return-object p1

    :sswitch_data_2c8
    .sparse-switch
        -0x7fcd58a1 -> :sswitch_e4
        -0x4fae457b -> :sswitch_d9
        -0x4e19e5cf -> :sswitch_cf
        -0x42befdde -> :sswitch_c4
        -0x407d4f47 -> :sswitch_b9
        -0x31f8e793 -> :sswitch_af
        -0x2d30994f -> :sswitch_a5
        -0x2c43c21b -> :sswitch_9b
        -0x1f0dfc5e -> :sswitch_91
        -0xd02aba1 -> :sswitch_86
        0xc21d8ec -> :sswitch_7a
        0x16802978 -> :sswitch_6e
        0x1a579795 -> :sswitch_62
        0x68a076bf -> :sswitch_57
        0x6aef3a04 -> :sswitch_4b
        0x6eabc7a1 -> :sswitch_3f
        0x7aea6e5e -> :sswitch_34
    .end sparse-switch

    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2a5
        :pswitch_28a
        :pswitch_26f
        :pswitch_254
        :pswitch_239
        :pswitch_21e
        :pswitch_203
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_197
        :pswitch_17c
        :pswitch_161
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clearArrears"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->clearArrears()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    move-result-object v0

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->clearArrears_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->clearArrears_adapter:Lmk/x;

    .line 79
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->clearArrears_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->clearArrears()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ClearArrears;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "riskAction"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->riskAction()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 85
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    .line 91
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->riskAction()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "paymentError"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->paymentError()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    move-result-object v0

    if-nez v0, :cond_64

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 97
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutPaymentError_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutPaymentError_adapter:Lmk/x;

    .line 103
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->checkoutPaymentError_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->paymentError()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutPaymentError;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "payPalFingerprinting"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->payPalFingerprinting()Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 109
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->payPalFingerprinting_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->payPalFingerprinting_adapter:Lmk/x;

    .line 115
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->payPalFingerprinting_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->payPalFingerprinting()Lcom/uber/model/core/generated/money/generated/common/checkout/action/PayPalFingerprinting;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "applePay2FA"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->applePay2FA()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 121
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->applePay2FA_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->applePay2FA_adapter:Lmk/x;

    .line 127
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->applePay2FA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->applePay2FA()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "upsell"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->upsell()Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 133
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->upsell_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->upsell_adapter:Lmk/x;

    .line 138
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->upsell_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->upsell()Lcom/uber/model/core/generated/money/generated/common/checkout/action/Upsell;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "uberPay2FA"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->uberPay2FA()Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 144
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uberPay2FA_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uberPay2FA_adapter:Lmk/x;

    .line 150
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uberPay2FA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->uberPay2FA()Lcom/uber/model/core/generated/money/generated/common/checkout/action/UberPay2FA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "googlePay2FA"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->googlePay2FA()Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    move-result-object v0

    if-nez v0, :cond_122

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 156
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->googlePay2FA_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->googlePay2FA_adapter:Lmk/x;

    .line 162
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->googlePay2FA_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->googlePay2FA()Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "authHoldTrustedBypass"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->authHoldTrustedBypass()Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    move-result-object v0

    if-nez v0, :cond_148

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 168
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->authHoldTrustedBypass_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    .line 170
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->authHoldTrustedBypass_adapter:Lmk/x;

    .line 174
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->authHoldTrustedBypass_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->authHoldTrustedBypass()Lcom/uber/model/core/generated/money/generated/common/checkout/action/AuthHoldTrustedBypass;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "threeDSAuthentication"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->threeDSAuthentication()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 180
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->threeDSAuthentication_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->threeDSAuthentication_adapter:Lmk/x;

    .line 186
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->threeDSAuthentication_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->threeDSAuthentication()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ThreeDSAuthentication;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "arrearsTrustedBypass"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->arrearsTrustedBypass()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    move-result-object v0

    if-nez v0, :cond_194

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 192
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->arrearsTrustedBypass_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    .line 194
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->arrearsTrustedBypass_adapter:Lmk/x;

    .line 198
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->arrearsTrustedBypass_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->arrearsTrustedBypass()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "venmoFingerprinting"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->venmoFingerprinting()Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 204
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->venmoFingerprinting_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    .line 206
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->venmoFingerprinting_adapter:Lmk/x;

    .line 210
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->venmoFingerprinting_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->venmoFingerprinting()Lcom/uber/model/core/generated/money/generated/common/checkout/action/VenmoFingerprinting;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "sdmSafetyAction"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->sdmSafetyAction()Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 216
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->sDMSafetyAction_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    .line 218
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->sDMSafetyAction_adapter:Lmk/x;

    .line 222
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->sDMSafetyAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->sdmSafetyAction()Lcom/uber/model/core/generated/money/generated/common/checkout/action/SDMSafetyAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "upi2FAAction"

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->upi2FAAction()Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    move-result-object v0

    if-nez v0, :cond_206

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 228
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPI2FAAction_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    .line 230
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPI2FAAction_adapter:Lmk/x;

    .line 234
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPI2FAAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->upi2FAAction()Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPI2FAAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "upiAppSelection"

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 237
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->upiAppSelection()Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 240
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPIAppSelection_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    .line 242
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPIAppSelection_adapter:Lmk/x;

    .line 246
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->uPIAppSelection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->upiAppSelection()Lcom/uber/model/core/generated/money/generated/common/checkout/action/UPIAppSelection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "zaakpayAsyncAuthHold"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->zaakpayAsyncAuthHold()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    move-result-object v0

    if-nez v0, :cond_252

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_269

    .line 252
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->zaakpayAsyncAuthHold_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    .line 254
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->zaakpayAsyncAuthHold_adapter:Lmk/x;

    .line 258
    :cond_260
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->zaakpayAsyncAuthHold_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->zaakpayAsyncAuthHold()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ZaakpayAsyncAuthHold;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_269
    const-string v0, "redirectUrlProvision"

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 261
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->redirectUrlProvision()Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    move-result-object v0

    if-nez v0, :cond_278

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28f

    .line 264
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->redirectUrlProvision_adapter:Lmk/x;

    if-nez v0, :cond_286

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    .line 266
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->redirectUrlProvision_adapter:Lmk/x;

    .line 270
    :cond_286
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->redirectUrlProvision_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;->redirectUrlProvision()Lcom/uber/model/core/generated/money/generated/common/checkout/action/RedirectUrlProvision;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 272
    :goto_28f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionInputData;)V

    return-void
.end method
