.class final Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bankCardAccountHolderData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bankCardData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bankCardIntendedCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campusCardBlackboardData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campusCardCBordData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardPresentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile comboCardData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile edenredData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile kcpData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lunchrData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mobileWalletData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile payPalData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rakutenPayData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberPayData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberVaultCardData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile venmoData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 337
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 341
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_582

    .line 342
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_58a

    goto/16 :goto_26d

    :sswitch_34
    const-string v3, "processorCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x20

    goto/16 :goto_26d

    :sswitch_40
    const-string v3, "mobileWallet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x2d

    goto/16 :goto_26d

    :sswitch_4c
    const-string v3, "isBAVChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x22

    goto/16 :goto_26d

    :sswitch_58
    const-string v3, "alipayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x3

    goto/16 :goto_26d

    :sswitch_63
    const-string v3, "authorizationToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x18

    goto/16 :goto_26d

    :sswitch_6f
    const-string v3, "rakutenPay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x2e

    goto/16 :goto_26d

    :sswitch_7b
    const-string v3, "isGoogleWallet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x30

    goto/16 :goto_26d

    :sswitch_87
    const-string v3, "isCvvVerifyChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x2f

    goto/16 :goto_26d

    :sswitch_93
    const-string v3, "applicationCorrelationId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x19

    goto/16 :goto_26d

    :sswitch_9f
    const-string v3, "billingZip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0xa

    goto/16 :goto_26d

    :sswitch_ab
    const-string v3, "ubervault"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x11

    goto/16 :goto_26d

    :sswitch_b7
    const-string v3, "avsTriggerSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x27

    goto/16 :goto_26d

    :sswitch_c3
    const-string v3, "bankCardIntendedCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x2c

    goto/16 :goto_26d

    :sswitch_cf
    const-string v3, "contractNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x7

    goto/16 :goto_26d

    :sswitch_da
    const-string v3, "cardBin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0xd

    goto/16 :goto_26d

    :sswitch_e6
    const-string v3, "logData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x21

    goto/16 :goto_26d

    :sswitch_f2
    const-string v3, "cardPresent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x29

    goto/16 :goto_26d

    :sswitch_fe
    const-string v3, "venmo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x25

    goto/16 :goto_26d

    :sswitch_10a
    const-string v3, "token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x1c

    goto/16 :goto_26d

    :sswitch_116
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x1a

    goto/16 :goto_26d

    :sswitch_122
    const-string v3, "cbord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x13

    goto/16 :goto_26d

    :sswitch_12e
    const-string v3, "uber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x1f

    goto/16 :goto_26d

    :sswitch_13a
    const-string v3, "kcp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x28

    goto/16 :goto_26d

    :sswitch_146
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x14

    goto/16 :goto_26d

    :sswitch_152
    const-string v3, "bankCardAccountHolderData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x2b

    goto/16 :goto_26d

    :sswitch_15e
    const-string v3, "cardNumberLastDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x15

    goto/16 :goto_26d

    :sswitch_16a
    const-string v3, "useCase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x9

    goto/16 :goto_26d

    :sswitch_176
    const-string v3, "mobilePhoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x0

    goto/16 :goto_26d

    :sswitch_181
    const-string v3, "cardLast4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0xe

    goto/16 :goto_26d

    :sswitch_18d
    const-string v3, "airtelMoneyToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x1

    goto/16 :goto_26d

    :sswitch_198
    const-string v3, "paymentReferenceNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x2

    goto/16 :goto_26d

    :sswitch_1a3
    const-string v3, "zaakpay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x10

    goto/16 :goto_26d

    :sswitch_1af
    const-string v3, "uberPay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x2a

    goto/16 :goto_26d

    :sswitch_1bb
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x16

    goto/16 :goto_26d

    :sswitch_1c7
    const-string v3, "expireDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x17

    goto/16 :goto_26d

    :sswitch_1d3
    const-string v3, "braintree"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0xf

    goto/16 :goto_26d

    :sswitch_1df
    const-string v3, "paypal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x23

    goto/16 :goto_26d

    :sswitch_1eb
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x1b

    goto/16 :goto_26d

    :sswitch_1f7
    const-string v3, "lunchr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x26

    goto/16 :goto_26d

    :sswitch_203
    const-string v3, "ackType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x5

    goto :goto_26d

    :sswitch_20d
    const-string v3, "orderNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x8

    goto :goto_26d

    :sswitch_218
    const-string v3, "alipayMobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x4

    goto :goto_26d

    :sswitch_222
    const-string v3, "paymentMethodNonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x1d

    goto :goto_26d

    :sswitch_22d
    const-string v3, "cardio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0xc

    goto :goto_26d

    :sswitch_238
    const-string v3, "cardNo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/4 v2, 0x6

    goto :goto_26d

    :sswitch_242
    const-string v3, "billingCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0xb

    goto :goto_26d

    :sswitch_24d
    const-string v3, "blackboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x12

    goto :goto_26d

    :sswitch_258
    const-string v3, "comboCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x1e

    goto :goto_26d

    :sswitch_263
    const-string v3, "edenred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const/16 v2, 0x24

    :cond_26d
    :goto_26d
    packed-switch v2, :pswitch_data_650

    .line 692
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 687
    :pswitch_275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 682
    :pswitch_282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 672
    :pswitch_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->rakutenPayData_adapter:Lmk/x;

    if-nez v1, :cond_29d

    .line 673
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    .line 674
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->rakutenPayData_adapter:Lmk/x;

    .line 677
    :cond_29d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->rakutenPayData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->rakutenPay(Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 661
    :pswitch_2aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->mobileWalletData_adapter:Lmk/x;

    if-nez v1, :cond_2b8

    .line 662
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    .line 663
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->mobileWalletData_adapter:Lmk/x;

    .line 667
    :cond_2b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->mobileWalletData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobileWallet(Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 649
    :pswitch_2c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardIntendedCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_2d3

    .line 650
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    .line 651
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardIntendedCapabilities_adapter:Lmk/x;

    .line 655
    :cond_2d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardIntendedCapabilities_adapter:Lmk/x;

    .line 656
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    .line 655
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardIntendedCapabilities(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 638
    :pswitch_2e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardAccountHolderData_adapter:Lmk/x;

    if-nez v1, :cond_2ee

    .line 639
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    .line 640
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardAccountHolderData_adapter:Lmk/x;

    .line 644
    :cond_2ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardAccountHolderData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardAccountHolderData(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 628
    :pswitch_2fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberPayData_adapter:Lmk/x;

    if-nez v1, :cond_309

    .line 629
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    .line 630
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberPayData_adapter:Lmk/x;

    .line 633
    :cond_309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberPayData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uberPay(Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 618
    :pswitch_316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->cardPresentData_adapter:Lmk/x;

    if-nez v1, :cond_324

    .line 619
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    .line 620
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->cardPresentData_adapter:Lmk/x;

    .line 623
    :cond_324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->cardPresentData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardPresent(Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 608
    :pswitch_331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->kcpData_adapter:Lmk/x;

    if-nez v1, :cond_33f

    .line 609
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    .line 610
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->kcpData_adapter:Lmk/x;

    .line 613
    :cond_33f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->kcpData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->kcp(Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 603
    :pswitch_34c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->avsTriggerSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 593
    :pswitch_355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->lunchrData_adapter:Lmk/x;

    if-nez v1, :cond_363

    .line 594
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    .line 595
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->lunchrData_adapter:Lmk/x;

    .line 598
    :cond_363
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->lunchrData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->lunchr(Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 583
    :pswitch_370
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->venmoData_adapter:Lmk/x;

    if-nez v1, :cond_37e

    .line 584
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    .line 585
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->venmoData_adapter:Lmk/x;

    .line 588
    :cond_37e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->venmoData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->venmo(Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 573
    :pswitch_38b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lmk/x;

    if-nez v1, :cond_399

    .line 574
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 575
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lmk/x;

    .line 578
    :cond_399
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 563
    :pswitch_3a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lmk/x;

    if-nez v1, :cond_3b4

    .line 564
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 565
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lmk/x;

    .line 568
    :cond_3b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 558
    :pswitch_3c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 553
    :pswitch_3ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 548
    :pswitch_3d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 537
    :pswitch_3e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    if-nez v1, :cond_3ee

    .line 538
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 539
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    .line 543
    :cond_3ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 527
    :pswitch_3fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lmk/x;

    if-nez v1, :cond_409

    .line 528
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 529
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lmk/x;

    .line 532
    :cond_409
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 522
    :pswitch_416
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 517
    :pswitch_41f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 512
    :pswitch_428
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 507
    :pswitch_431
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 502
    :pswitch_43a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 497
    :pswitch_443
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 492
    :pswitch_44c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 487
    :pswitch_455
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 482
    :pswitch_45e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 477
    :pswitch_467
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 466
    :pswitch_470
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lmk/x;

    if-nez v1, :cond_47e

    .line 467
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 468
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lmk/x;

    .line 472
    :cond_47e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 455
    :pswitch_48b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lmk/x;

    if-nez v1, :cond_499

    .line 456
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 457
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lmk/x;

    .line 461
    :cond_499
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_4a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    if-nez v1, :cond_4b4

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 447
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    .line 450
    :cond_4b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 435
    :pswitch_4c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    if-nez v1, :cond_4cf

    .line 436
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 437
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    .line 440
    :cond_4cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_4dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    if-nez v1, :cond_4ea

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    .line 430
    :cond_4ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 420
    :pswitch_4f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 415
    :pswitch_500
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_509
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_516
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_51f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 395
    :pswitch_528
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_531
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_53a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_543
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 375
    :pswitch_54c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_555
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_55e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_567
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_570
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_579
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    goto/16 :goto_14

    .line 696
    :cond_582
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 697
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object p1

    return-object p1

    :sswitch_data_58a
    .sparse-switch
        -0x70c301f7 -> :sswitch_263
        -0x6b685642 -> :sswitch_258
        -0x617979b9 -> :sswitch_24d
        -0x5440bc78 -> :sswitch_242
        -0x5183ff0f -> :sswitch_238
        -0x5183fbca -> :sswitch_22d
        -0x4eee0e58 -> :sswitch_222
        -0x4e517874 -> :sswitch_218
        -0x47f30a51 -> :sswitch_20d
        -0x45c7f09d -> :sswitch_203
        -0x41105d78 -> :sswitch_1f7
        -0x3fb56f5e -> :sswitch_1eb
        -0x3b51a10d -> :sswitch_1df
        -0x36d9ac6c -> :sswitch_1d3
        -0x31c84693 -> :sswitch_1c7
        -0x2ee41e72 -> :sswitch_1bb
        -0x25c7adb2 -> :sswitch_1af
        -0x1f387289 -> :sswitch_1a3
        -0x17b3477a -> :sswitch_198
        -0x125ff976 -> :sswitch_18d
        -0xfaf40d2 -> :sswitch_181
        -0xacb87ab -> :sswitch_176
        -0x8da66a9 -> :sswitch_16a
        -0x7140d8b -> :sswitch_15e
        -0x3172489 -> :sswitch_152
        -0x7d8996 -> :sswitch_146
        0x19e18 -> :sswitch_13a
        0x36abfa -> :sswitch_12e
        0x5a15222 -> :sswitch_122
        0x5c24b9c -> :sswitch_116
        0x696b9f9 -> :sswitch_10a
        0x6ae6981 -> :sswitch_fe
        0xef4038b -> :sswitch_f2
        0x1456c50e -> :sswitch_e6
        0x2103efd7 -> :sswitch_da
        0x25351e73 -> :sswitch_cf
        0x287c090d -> :sswitch_c3
        0x2b584db5 -> :sswitch_b7
        0x2f847278 -> :sswitch_ab
        0x31b9e6a6 -> :sswitch_9f
        0x3a2192cd -> :sswitch_93
        0x3defe1d1 -> :sswitch_87
        0x597641dc -> :sswitch_7b
        0x5aadec64 -> :sswitch_6f
        0x5d104d00 -> :sswitch_63
        0x66f80905 -> :sswitch_58
        0x6e6a4056 -> :sswitch_4c
        0x75cf4f3b -> :sswitch_40
        0x7e62d59f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_650
    .packed-switch 0x0
        :pswitch_579
        :pswitch_570
        :pswitch_567
        :pswitch_55e
        :pswitch_555
        :pswitch_54c
        :pswitch_543
        :pswitch_53a
        :pswitch_531
        :pswitch_528
        :pswitch_51f
        :pswitch_516
        :pswitch_509
        :pswitch_500
        :pswitch_4f7
        :pswitch_4dc
        :pswitch_4c1
        :pswitch_4a6
        :pswitch_48b
        :pswitch_470
        :pswitch_467
        :pswitch_45e
        :pswitch_455
        :pswitch_44c
        :pswitch_443
        :pswitch_43a
        :pswitch_431
        :pswitch_428
        :pswitch_41f
        :pswitch_416
        :pswitch_3fb
        :pswitch_3e0
        :pswitch_3d7
        :pswitch_3ce
        :pswitch_3c1
        :pswitch_3a6
        :pswitch_38b
        :pswitch_370
        :pswitch_355
        :pswitch_34c
        :pswitch_331
        :pswitch_316
        :pswitch_2fb
        :pswitch_2e0
        :pswitch_2c5
        :pswitch_2aa
        :pswitch_28f
        :pswitch_282
        :pswitch_275
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobilePhoneNumber"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "airtelMoneyToken"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->airtelMoneyToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentReferenceNo"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentReferenceNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alipayId"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alipayMobile"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->alipayMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ackType"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ackType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardNo"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contractNo"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->contractNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderNo"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->orderNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "useCase"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->useCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingZip"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingCountryIso2"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardio"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardBin"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardBin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardLast4"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardLast4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "braintree"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e3

    .line 101
    :cond_cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    .line 106
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->braintree()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e3
    const-string v0, "zaakpay"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-nez v0, :cond_f2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_109

    .line 112
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    if-nez v0, :cond_100

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    .line 117
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->zaakpay()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_109
    const-string v0, "ubervault"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-nez v0, :cond_118

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12f

    .line 123
    :cond_118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    if-nez v0, :cond_126

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    .line 128
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->ubervault()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12f
    const-string v0, "blackboard"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v0

    if-nez v0, :cond_13e

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_155

    .line 134
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lmk/x;

    if-nez v0, :cond_14c

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lmk/x;

    .line 140
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardBlackboardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->blackboard()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_155
    const-string v0, "cbord"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v0

    if-nez v0, :cond_164

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17b

    .line 146
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lmk/x;

    if-nez v0, :cond_172

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lmk/x;

    .line 151
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->campusCardCBordData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cbord()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17b
    const-string v0, "cardType"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardNumberLastDigits"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardNumberLastDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->payload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expireDate"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->expireDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authorizationToken"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->authorizationToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "applicationCorrelationId"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->applicationCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobile"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "token"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentMethodNonce"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paymentMethodNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "comboCard"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v0

    if-nez v0, :cond_202

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_219

    .line 177
    :cond_202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lmk/x;

    if-nez v0, :cond_210

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lmk/x;

    .line 182
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->comboCardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->comboCard()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_219
    const-string v0, "uber"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v0

    if-nez v0, :cond_228

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_23f

    .line 188
    :cond_228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    if-nez v0, :cond_236

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    .line 190
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    .line 193
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberVaultCardData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uber()Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_23f
    const-string v0, "processorCode"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->processorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "logData"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->logData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isBAVChallenge"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isBAVChallenge()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paypal"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v0

    if-nez v0, :cond_272

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_289

    .line 205
    :cond_272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lmk/x;

    if-nez v0, :cond_280

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    .line 207
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lmk/x;

    .line 210
    :cond_280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->payPalData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->paypal()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_289
    const-string v0, "edenred"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v0

    if-nez v0, :cond_298

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2af

    .line 216
    :cond_298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lmk/x;

    if-nez v0, :cond_2a6

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    .line 218
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lmk/x;

    .line 221
    :cond_2a6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->edenredData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->edenred()Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2af
    const-string v0, "venmo"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->venmo()Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    move-result-object v0

    if-nez v0, :cond_2be

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d5

    .line 227
    :cond_2be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->venmoData_adapter:Lmk/x;

    if-nez v0, :cond_2cc

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    .line 229
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->venmoData_adapter:Lmk/x;

    .line 232
    :cond_2cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->venmoData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->venmo()Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d5
    const-string v0, "lunchr"

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 235
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->lunchr()Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    move-result-object v0

    if-nez v0, :cond_2e4

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2fb

    .line 238
    :cond_2e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->lunchrData_adapter:Lmk/x;

    if-nez v0, :cond_2f2

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    .line 240
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->lunchrData_adapter:Lmk/x;

    .line 243
    :cond_2f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->lunchrData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->lunchr()Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2fb
    const-string v0, "avsTriggerSource"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->avsTriggerSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "kcp"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->kcp()Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    move-result-object v0

    if-nez v0, :cond_316

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_32d

    .line 251
    :cond_316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->kcpData_adapter:Lmk/x;

    if-nez v0, :cond_324

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    .line 253
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->kcpData_adapter:Lmk/x;

    .line 255
    :cond_324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->kcpData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->kcp()Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_32d
    const-string v0, "cardPresent"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardPresent()Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    move-result-object v0

    if-nez v0, :cond_33c

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_353

    .line 261
    :cond_33c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->cardPresentData_adapter:Lmk/x;

    if-nez v0, :cond_34a

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    .line 263
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->cardPresentData_adapter:Lmk/x;

    .line 266
    :cond_34a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->cardPresentData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->cardPresent()Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_353
    const-string v0, "uberPay"

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 269
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uberPay()Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    move-result-object v0

    if-nez v0, :cond_362

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_379

    .line 272
    :cond_362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberPayData_adapter:Lmk/x;

    if-nez v0, :cond_370

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    .line 274
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberPayData_adapter:Lmk/x;

    .line 277
    :cond_370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->uberPayData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->uberPay()Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_379
    const-string v0, "bankCardAccountHolderData"

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 280
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->bankCardAccountHolderData()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    move-result-object v0

    if-nez v0, :cond_388

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_39f

    .line 283
    :cond_388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardAccountHolderData_adapter:Lmk/x;

    if-nez v0, :cond_396

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    .line 285
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardAccountHolderData_adapter:Lmk/x;

    .line 289
    :cond_396
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardAccountHolderData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->bankCardAccountHolderData()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_39f
    const-string v0, "bankCardIntendedCapabilities"

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 292
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->bankCardIntendedCapabilities()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    move-result-object v0

    if-nez v0, :cond_3ae

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3c5

    .line 295
    :cond_3ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardIntendedCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_3bc

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    .line 297
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardIntendedCapabilities_adapter:Lmk/x;

    .line 301
    :cond_3bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->bankCardIntendedCapabilities_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->bankCardIntendedCapabilities()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3c5
    const-string v0, "mobileWallet"

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 304
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobileWallet()Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    move-result-object v0

    if-nez v0, :cond_3d4

    .line 305
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3eb

    .line 307
    :cond_3d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->mobileWalletData_adapter:Lmk/x;

    if-nez v0, :cond_3e2

    .line 308
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    .line 309
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->mobileWalletData_adapter:Lmk/x;

    .line 312
    :cond_3e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->mobileWalletData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->mobileWallet()Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3eb
    const-string v0, "rakutenPay"

    .line 314
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 315
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->rakutenPay()Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    move-result-object v0

    if-nez v0, :cond_3fa

    .line 316
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_411

    .line 318
    :cond_3fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->rakutenPayData_adapter:Lmk/x;

    if-nez v0, :cond_408

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    .line 320
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->rakutenPayData_adapter:Lmk/x;

    .line 323
    :cond_408
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->rakutenPayData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->rakutenPay()Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_411
    const-string v0, "isCvvVerifyChallenge"

    .line 325
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 326
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isCvvVerifyChallenge()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isGoogleWallet"

    .line 327
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 328
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->isGoogleWallet()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 329
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    return-void
.end method
