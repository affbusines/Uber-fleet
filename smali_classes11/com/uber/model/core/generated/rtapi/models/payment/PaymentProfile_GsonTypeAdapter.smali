.class final Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bankAccountDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardNetworkTokenizationState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile comboCardInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile displayable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gobankDebitCardDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__paymentCapability_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__useCaseKey_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile linkedPaymentProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile message_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileAnalyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileFlows_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileVendorData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile personalDebitCardDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rewardInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile twoFactorAuthenticationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 66
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 341
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 345
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4bf

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_4c8

    goto/16 :goto_1eb

    :sswitch_36
    const-string v3, "personalDebitCardDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x17

    goto/16 :goto_1eb

    :sswitch_42
    const-string v3, "displayable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x23

    goto/16 :goto_1eb

    :sswitch_4e
    const-string v3, "authenticationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x1b

    goto/16 :goto_1eb

    :sswitch_5a
    const-string v3, "gobankDebitCardDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x19

    goto/16 :goto_1eb

    :sswitch_66
    const-string v3, "hasBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x12

    goto/16 :goto_1eb

    :sswitch_72
    const-string v3, "rewardInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0xa

    goto/16 :goto_1eb

    :sswitch_7e
    const-string v3, "clientUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0xf

    goto/16 :goto_1eb

    :sswitch_8a
    const-string v3, "accountName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x1

    goto/16 :goto_1eb

    :sswitch_95
    const-string v3, "billingZip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x3

    goto/16 :goto_1eb

    :sswitch_a0
    const-string v3, "vendorData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x14

    goto/16 :goto_1eb

    :sswitch_ac
    const-string v3, "managementFlows"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x21

    goto/16 :goto_1eb

    :sswitch_b8
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x10

    goto/16 :goto_1eb

    :sswitch_c4
    const-string v3, "cardBin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x4

    goto/16 :goto_1eb

    :sswitch_cf
    const-string v3, "networkTokenizationState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x1d

    goto/16 :goto_1eb

    :sswitch_db
    const-string v3, "cardCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x20

    goto/16 :goto_1eb

    :sswitch_e7
    const-string v3, "cardNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x7

    goto/16 :goto_1eb

    :sswitch_f2
    const-string v3, "amexReward"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x1f

    goto/16 :goto_1eb

    :sswitch_fe
    const-string v3, "tokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0xd

    goto/16 :goto_1eb

    :sswitch_10a
    const-string v3, "tokenData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0xc

    goto/16 :goto_1eb

    :sswitch_116
    const-string v3, "supportedUseCases"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x22

    goto/16 :goto_1eb

    :sswitch_122
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x0

    goto/16 :goto_1eb

    :sswitch_12d
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x8

    goto/16 :goto_1eb

    :sswitch_139
    const-string v3, "cardExpirationEpoch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x6

    goto/16 :goto_1eb

    :sswitch_144
    const-string v3, "useCase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0xe

    goto/16 :goto_1eb

    :sswitch_150
    const-string v3, "isCommuterBenefitsCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x9

    goto/16 :goto_1eb

    :sswitch_15c
    const-string v3, "linkedPaymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x1c

    goto/16 :goto_1eb

    :sswitch_168
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0xb

    goto/16 :goto_1eb

    :sswitch_174
    const-string v3, "comboCardInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x13

    goto/16 :goto_1eb

    :sswitch_180
    const-string v3, "statusMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x1a

    goto :goto_1eb

    :sswitch_18b
    const-string v3, "tokenDisplayName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x1e

    goto :goto_1eb

    :sswitch_196
    const-string v3, "detail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x24

    goto :goto_1eb

    :sswitch_1a1
    const-string v3, "billingCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x2

    goto :goto_1eb

    :sswitch_1ab
    const-string v3, "supportedCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x18

    goto :goto_1eb

    :sswitch_1b6
    const-string v3, "analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x25

    goto :goto_1eb

    :sswitch_1c1
    const-string v3, "bankAccountDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x15

    goto :goto_1eb

    :sswitch_1cc
    const-string v3, "cardExpiration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v2, 0x5

    goto :goto_1eb

    :sswitch_1d6
    const-string v3, "isExpired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x16

    goto :goto_1eb

    :sswitch_1e1
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/16 v2, 0x11

    :cond_1eb
    :goto_1eb
    packed-switch v2, :pswitch_data_562

    .line 663
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 652
    :pswitch_1f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileAnalyticsData_adapter:Lmk/x;

    if-nez v1, :cond_201

    .line 653
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    .line 654
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileAnalyticsData_adapter:Lmk/x;

    .line 658
    :cond_201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileAnalyticsData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->analytics(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 641
    :pswitch_20e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileDetail_adapter:Lmk/x;

    if-nez v1, :cond_21c

    .line 642
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    .line 643
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileDetail_adapter:Lmk/x;

    .line 647
    :cond_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileDetail_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->detail(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 631
    :pswitch_229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->displayable_adapter:Lmk/x;

    if-nez v1, :cond_237

    .line 632
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    .line 633
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->displayable_adapter:Lmk/x;

    .line 636
    :cond_237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->displayable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 615
    :pswitch_244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__useCaseKey_adapter:Lmk/x;

    if-nez v1, :cond_25c

    .line 616
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;

    aput-object v4, v3, v5

    .line 621
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__useCaseKey_adapter:Lmk/x;

    .line 626
    :cond_25c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__useCaseKey_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedUseCases(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 604
    :pswitch_269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileFlows_adapter:Lmk/x;

    if-nez v1, :cond_277

    .line 605
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    .line 606
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileFlows_adapter:Lmk/x;

    .line 610
    :cond_277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileFlows_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->managementFlows(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 594
    :pswitch_284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardCategory_adapter:Lmk/x;

    if-nez v1, :cond_292

    .line 595
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 596
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardCategory_adapter:Lmk/x;

    .line 599
    :cond_292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardCategory_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardCategory(Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 584
    :pswitch_29f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    if-nez v1, :cond_2ad

    .line 585
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 586
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    .line 589
    :cond_2ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 579
    :pswitch_2ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 567
    :pswitch_2c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardNetworkTokenizationState_adapter:Lmk/x;

    if-nez v1, :cond_2d1

    .line 568
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 569
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardNetworkTokenizationState_adapter:Lmk/x;

    .line 573
    :cond_2d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardNetworkTokenizationState_adapter:Lmk/x;

    .line 574
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 573
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->networkTokenizationState(Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 556
    :pswitch_2de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->linkedPaymentProfile_adapter:Lmk/x;

    if-nez v1, :cond_2ec

    .line 557
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    .line 558
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->linkedPaymentProfile_adapter:Lmk/x;

    .line 562
    :cond_2ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->linkedPaymentProfile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->linkedPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 545
    :pswitch_2f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->twoFactorAuthenticationType_adapter:Lmk/x;

    if-nez v1, :cond_307

    .line 546
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    .line 547
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->twoFactorAuthenticationType_adapter:Lmk/x;

    .line 551
    :cond_307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->twoFactorAuthenticationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->authenticationType(Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 535
    :pswitch_314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lmk/x;

    if-nez v1, :cond_322

    .line 536
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 537
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lmk/x;

    .line 540
    :cond_322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage(Lcom/uber/model/core/generated/rtapi/models/payment/Message;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 524
    :pswitch_32f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lmk/x;

    if-nez v1, :cond_33d

    .line 525
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 526
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lmk/x;

    .line 530
    :cond_33d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 506
    :pswitch_34a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lmk/x;

    if-nez v1, :cond_362

    .line 507
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    aput-object v4, v3, v5

    .line 513
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lmk/x;

    .line 518
    :cond_362
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lmk/x;

    .line 519
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 518
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 495
    :pswitch_36f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lmk/x;

    if-nez v1, :cond_37d

    .line 496
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 497
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lmk/x;

    .line 501
    :cond_37d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 490
    :pswitch_38a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 480
    :pswitch_397
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lmk/x;

    if-nez v1, :cond_3a5

    .line 481
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 482
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lmk/x;

    .line 485
    :cond_3a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 469
    :pswitch_3b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lmk/x;

    if-nez v1, :cond_3c0

    .line 470
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 471
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lmk/x;

    .line 475
    :cond_3c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_3cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lmk/x;

    if-nez v1, :cond_3db

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lmk/x;

    .line 464
    :cond_3db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 454
    :pswitch_3e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 449
    :pswitch_3f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 444
    :pswitch_3fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 439
    :pswitch_407
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 434
    :pswitch_410
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_419
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 424
    :pswitch_422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 419
    :pswitch_42b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 409
    :pswitch_434
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    if-nez v1, :cond_442

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 411
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    .line 414
    :cond_442
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 404
    :pswitch_44f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 399
    :pswitch_45c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 394
    :pswitch_465
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 384
    :pswitch_46e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_47c

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 386
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 389
    :cond_47c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 379
    :pswitch_489
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 374
    :pswitch_492
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_49b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 364
    :pswitch_4a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_4ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_4b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    goto/16 :goto_14

    .line 667
    :cond_4bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 668
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_4c8
    .sparse-switch
        -0x742e59b2 -> :sswitch_1e1
        -0x70981165 -> :sswitch_1d6
        -0x6c3cf221 -> :sswitch_1cc
        -0x687d234f -> :sswitch_1c1
        -0x64e9647a -> :sswitch_1b6
        -0x631d5c7c -> :sswitch_1ab
        -0x5440bc78 -> :sswitch_1a1
        -0x4f95e7af -> :sswitch_196
        -0x3a75014c -> :sswitch_18b
        -0x3924ac4b -> :sswitch_180
        -0x36cc8c74 -> :sswitch_174
        -0x3532300e -> :sswitch_168
        -0x3069f0c4 -> :sswitch_15c
        -0x1eb17f12 -> :sswitch_150
        -0x8da66a9 -> :sswitch_144
        -0x2594e16 -> :sswitch_139
        -0x7d8996 -> :sswitch_12d
        0x36f3bb -> :sswitch_122
        0x1a93cca -> :sswitch_116
        0x8677943 -> :sswitch_10a
        0x86f18d3 -> :sswitch_fe
        0xa6dd5ee -> :sswitch_f2
        0x1e47b679 -> :sswitch_e7
        0x1ea78c2e -> :sswitch_db
        0x20cf8278 -> :sswitch_cf
        0x2103efd7 -> :sswitch_c4
        0x23aa6d3b -> :sswitch_b8
        0x28f66e82 -> :sswitch_ac
        0x295b2512 -> :sswitch_a0
        0x31b9e6a6 -> :sswitch_95
        0x339d9a58 -> :sswitch_8a
        0x41b67e26 -> :sswitch_7e
        0x64c8f87d -> :sswitch_72
        0x64ec32e2 -> :sswitch_66
        0x64f55fca -> :sswitch_5a
        0x65a9e9d2 -> :sswitch_4e
        0x66347d1c -> :sswitch_42
        0x6f786ee6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_4b6
        :pswitch_4ad
        :pswitch_4a4
        :pswitch_49b
        :pswitch_492
        :pswitch_489
        :pswitch_46e
        :pswitch_465
        :pswitch_45c
        :pswitch_44f
        :pswitch_434
        :pswitch_42b
        :pswitch_422
        :pswitch_419
        :pswitch_410
        :pswitch_407
        :pswitch_3fe
        :pswitch_3f5
        :pswitch_3e8
        :pswitch_3cd
        :pswitch_3b2
        :pswitch_397
        :pswitch_38a
        :pswitch_36f
        :pswitch_34a
        :pswitch_32f
        :pswitch_314
        :pswitch_2f9
        :pswitch_2de
        :pswitch_2c3
        :pswitch_2ba
        :pswitch_29f
        :pswitch_284
        :pswitch_269
        :pswitch_244
        :pswitch_229
        :pswitch_20e
        :pswitch_1f3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accountName"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->accountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingCountryIso2"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "billingZip"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardBin"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardBin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardExpiration"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardExpirationEpoch"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_60

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 93
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 97
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpirationEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "cardNumber"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardType"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCommuterBenefitsCard"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rewardInfo"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 109
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    .line 113
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "status"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tokenData"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tokenType"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "useCase"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientUuid"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->clientUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->createdAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "updatedAt"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->updatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasBalance"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->hasBalance()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "comboCardInfo"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v0

    if-nez v0, :cond_130

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 135
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lmk/x;

    if-nez v0, :cond_13e

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lmk/x;

    .line 140
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->comboCardInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "vendorData"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v0

    if-nez v0, :cond_156

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16d

    .line 146
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lmk/x;

    .line 151
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileVendorData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->vendorData()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16d
    const-string v0, "bankAccountDetails"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 157
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lmk/x;

    .line 162
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->bankAccountDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->bankAccountDetails()Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_193
    const-string v0, "isExpired"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "personalDebitCardDetails"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v0

    if-nez v0, :cond_1ae

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c5

    .line 170
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lmk/x;

    if-nez v0, :cond_1bc

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    .line 172
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lmk/x;

    .line 175
    :cond_1bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->personalDebitCardDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->personalDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c5
    const-string v0, "supportedCapabilities"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d6

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 181
    :cond_1d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    aput-object v5, v4, v1

    .line 187
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lmk/x;

    .line 192
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__paymentCapability_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedCapabilities()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "gobankDebitCardDetails"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v0

    if-nez v0, :cond_206

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 198
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    .line 200
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lmk/x;

    .line 203
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gobankDebitCardDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->gobankDebitCardDetails()Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "statusMessage"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 209
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    .line 211
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lmk/x;

    .line 213
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->message_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->statusMessage()Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "authenticationType"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->authenticationType()Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    move-result-object v0

    if-nez v0, :cond_252

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_269

    .line 219
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->twoFactorAuthenticationType_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    .line 221
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->twoFactorAuthenticationType_adapter:Lmk/x;

    .line 225
    :cond_260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->twoFactorAuthenticationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->authenticationType()Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_269
    const-string v0, "linkedPaymentProfile"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->linkedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-result-object v0

    if-nez v0, :cond_278

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28f

    .line 231
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->linkedPaymentProfile_adapter:Lmk/x;

    if-nez v0, :cond_286

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    .line 233
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->linkedPaymentProfile_adapter:Lmk/x;

    .line 236
    :cond_286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->linkedPaymentProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->linkedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_28f
    const-string v0, "networkTokenizationState"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->networkTokenizationState()Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-result-object v0

    if-nez v0, :cond_29e

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 242
    :cond_29e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardNetworkTokenizationState_adapter:Lmk/x;

    if-nez v0, :cond_2ac

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    .line 244
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardNetworkTokenizationState_adapter:Lmk/x;

    .line 248
    :cond_2ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardNetworkTokenizationState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->networkTokenizationState()Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "tokenDisplayName"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amexReward"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v0

    if-nez v0, :cond_2d0

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e7

    .line 256
    :cond_2d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    if-nez v0, :cond_2de

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 258
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    .line 260
    :cond_2de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->rewardInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->amexReward()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e7
    const-string v0, "cardCategory"

    .line 262
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardCategory()Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-result-object v0

    if-nez v0, :cond_2f6

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_30d

    .line 266
    :cond_2f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardCategory_adapter:Lmk/x;

    if-nez v0, :cond_304

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    .line 268
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardCategory_adapter:Lmk/x;

    .line 271
    :cond_304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->cardCategory_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardCategory()Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_30d
    const-string v0, "managementFlows"

    .line 273
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 274
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->managementFlows()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-result-object v0

    if-nez v0, :cond_31c

    .line 275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_333

    .line 277
    :cond_31c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileFlows_adapter:Lmk/x;

    if-nez v0, :cond_32a

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    .line 279
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileFlows_adapter:Lmk/x;

    .line 282
    :cond_32a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileFlows_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->managementFlows()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_333
    const-string v0, "supportedUseCases"

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 285
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedUseCases()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_342

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_363

    .line 288
    :cond_342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__useCaseKey_adapter:Lmk/x;

    if-nez v0, :cond_35a

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;

    aput-object v4, v2, v1

    .line 294
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__useCaseKey_adapter:Lmk/x;

    .line 298
    :cond_35a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->immutableList__useCaseKey_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->supportedUseCases()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_363
    const-string v0, "displayable"

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 301
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->displayable()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object v0

    if-nez v0, :cond_372

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_389

    .line 304
    :cond_372
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->displayable_adapter:Lmk/x;

    if-nez v0, :cond_380

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    .line 306
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->displayable_adapter:Lmk/x;

    .line 308
    :cond_380
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->displayable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->displayable()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_389
    const-string v0, "detail"

    .line 310
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 311
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->detail()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object v0

    if-nez v0, :cond_398

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3af

    .line 314
    :cond_398
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileDetail_adapter:Lmk/x;

    if-nez v0, :cond_3a6

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    .line 316
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileDetail_adapter:Lmk/x;

    .line 319
    :cond_3a6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->detail()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3af
    const-string v0, "analytics"

    .line 321
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 322
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->analytics()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-result-object v0

    if-nez v0, :cond_3be

    .line 323
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3d5

    .line 325
    :cond_3be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileAnalyticsData_adapter:Lmk/x;

    if-nez v0, :cond_3cc

    .line 326
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    .line 327
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileAnalyticsData_adapter:Lmk/x;

    .line 331
    :cond_3cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->paymentProfileAnalyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->analytics()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 333
    :goto_3d5
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
