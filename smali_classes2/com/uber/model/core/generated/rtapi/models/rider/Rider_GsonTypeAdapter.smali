.class final Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile expenseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile expenseMemo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__creditBalance_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__fareSplitter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__profile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripBalance_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile meta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentProfileUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 291
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 292
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46c

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_474

    goto/16 :goto_1d4

    :sswitch_37
    const-string v3, "referralCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x17

    goto/16 :goto_1d4

    :sswitch_43
    const-string v3, "isAdmin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x6

    goto/16 :goto_1d4

    :sswitch_4e
    const-string v3, "tripBalances"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x1b

    goto/16 :goto_1d4

    :sswitch_5a
    const-string v3, "claimedMobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0xa

    goto/16 :goto_1d4

    :sswitch_66
    const-string v3, "mobileDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0xc

    goto/16 :goto_1d4

    :sswitch_72
    const-string v3, "lastSelectedPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x12

    goto/16 :goto_1d4

    :sswitch_7e
    const-string v3, "lastSelectedPaymentGoogleWalletUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x11

    goto/16 :goto_1d4

    :sswitch_8a
    const-string v3, "hasToOptInSmsNotifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x9

    goto/16 :goto_1d4

    :sswitch_96
    const-string v3, "isPreArrivalBuzzEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x23

    goto/16 :goto_1d4

    :sswitch_a2
    const-string v3, "lastExpenseMemo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x10

    goto/16 :goto_1d4

    :sswitch_ae
    const-string v3, "lastExpenseInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0xf

    goto/16 :goto_1d4

    :sswitch_ba
    const-string v3, "referralUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x18

    goto/16 :goto_1d4

    :sswitch_c6
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x1c

    goto/16 :goto_1d4

    :sswitch_d2
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x2

    goto/16 :goto_1d4

    :sswitch_dd
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x4

    goto/16 :goto_1d4

    :sswitch_e8
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x0

    goto/16 :goto_1d4

    :sswitch_f3
    const-string v3, "role"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x19

    goto/16 :goto_1d4

    :sswitch_ff
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x1

    goto/16 :goto_1d4

    :sswitch_10a
    const-string v3, "thirdPartyIdentities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x1a

    goto/16 :goto_1d4

    :sswitch_116
    const-string v3, "userType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x1d

    goto/16 :goto_1d4

    :sswitch_122
    const-string v3, "hasConfirmedMobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x7

    goto/16 :goto_1d4

    :sswitch_12d
    const-string v3, "hasConfirmedMobileStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x8

    goto/16 :goto_1d4

    :sswitch_139
    const-string v3, "mobileCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0xb

    goto/16 :goto_1d4

    :sswitch_145
    const-string v3, "promotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x14

    goto/16 :goto_1d4

    :sswitch_151
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x1f

    goto/16 :goto_1d4

    :sswitch_15d
    const-string v3, "hasConfirmedEmail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x21

    goto/16 :goto_1d4

    :sswitch_169
    const-string v3, "profiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x15

    goto :goto_1d4

    :sswitch_174
    const-string v3, "isTeen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x1e

    goto :goto_1d4

    :sswitch_17f
    const-string v3, "hasNoPassword"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0xe

    goto :goto_1d4

    :sswitch_18a
    const-string v3, "creditBalances"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0xd

    goto :goto_1d4

    :sswitch_195
    const-string v3, "recentFareSplitters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x16

    goto :goto_1d4

    :sswitch_1a0
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x3

    goto :goto_1d4

    :sswitch_1aa
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/4 v2, 0x5

    goto :goto_1d4

    :sswitch_1b4
    const-string v3, "lastSelectedPaymentProfileIsGoogleWallet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x13

    goto :goto_1d4

    :sswitch_1bf
    const-string v3, "displayRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x20

    goto :goto_1d4

    :sswitch_1ca
    const-string v3, "totalCompletedRidersTripsCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    const/16 v2, 0x22

    :cond_1d4
    :goto_1d4
    packed-switch v2, :pswitch_data_506

    .line 577
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 572
    :pswitch_1dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isPreArrivalBuzzEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 567
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->totalCompletedRidersTripsCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 562
    :pswitch_1f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedEmail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 557
    :pswitch_203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 552
    :pswitch_210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 547
    :pswitch_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 542
    :pswitch_22a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 537
    :pswitch_233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 522
    :pswitch_23c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lmk/x;

    if-nez v1, :cond_254

    .line 523
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    aput-object v4, v3, v5

    .line 528
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lmk/x;

    .line 532
    :cond_254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 501
    :pswitch_261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;

    if-nez v1, :cond_27d

    .line 502
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;

    aput-object v4, v3, v6

    .line 509
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;

    .line 516
    :cond_27d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;

    .line 517
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 516
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 496
    :pswitch_28a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 487
    :pswitch_293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_2a1

    .line 488
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 489
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 491
    :cond_2a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 482
    :pswitch_2ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 466
    :pswitch_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lmk/x;

    if-nez v1, :cond_2cf

    .line 467
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;

    aput-object v4, v3, v5

    .line 472
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lmk/x;

    .line 477
    :cond_2cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 451
    :pswitch_2dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lmk/x;

    if-nez v1, :cond_2f4

    .line 452
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    aput-object v4, v3, v5

    .line 457
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lmk/x;

    .line 461
    :cond_2f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 446
    :pswitch_301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 441
    :pswitch_30a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 431
    :pswitch_317
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v1, :cond_325

    .line 432
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 433
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 436
    :cond_325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 420
    :pswitch_332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v1, :cond_340

    .line 421
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 422
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 425
    :cond_340
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 426
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 425
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_34d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lmk/x;

    if-nez v1, :cond_35b

    .line 411
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lmk/x;

    .line 415
    :cond_35b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo(Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_368
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lmk/x;

    if-nez v1, :cond_376

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 402
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lmk/x;

    .line 405
    :cond_376
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 395
    :pswitch_383
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 379
    :pswitch_390
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lmk/x;

    if-nez v1, :cond_3a8

    .line 380
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    aput-object v4, v3, v5

    .line 385
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lmk/x;

    .line 390
    :cond_3a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 374
    :pswitch_3b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_3be
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 364
    :pswitch_3c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_3d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_3dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_3e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_3f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 335
    :pswitch_400
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_40e

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 337
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 339
    :cond_40e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_41b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_424
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_42d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_436
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lmk/x;

    if-nez v1, :cond_444

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lmk/x;

    .line 315
    :cond_444
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_451
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    if-nez v1, :cond_45f

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    .line 306
    :cond_45f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    goto/16 :goto_14

    .line 581
    :cond_46c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 582
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p1

    return-object p1

    :sswitch_data_474
    .sparse-switch
        -0x6fe38b9f -> :sswitch_1ca
        -0x6e996301 -> :sswitch_1bf
        -0x6d9e7290 -> :sswitch_1b4
        -0x5d49186f -> :sswitch_1aa
        -0x56ffb9bf -> :sswitch_1a0
        -0x56fecc9d -> :sswitch_195
        -0x4c348cd0 -> :sswitch_18a
        -0x4948ae4a -> :sswitch_17f
        -0x4656e0dc -> :sswitch_174
        -0x3bbd5416 -> :sswitch_169
        -0x3ae5db49 -> :sswitch_15d
        -0x37ea4e63 -> :sswitch_151
        -0x2fa3035d -> :sswitch_145
        -0x1bb7b8ff -> :sswitch_139
        -0x1b6b7247 -> :sswitch_12d
        -0x14122519 -> :sswitch_122
        -0xfe1ee5b -> :sswitch_116
        -0x2120f05 -> :sswitch_10a
        0x331605 -> :sswitch_ff
        0x358076 -> :sswitch_f3
        0x36f3bb -> :sswitch_e8
        0x5c24b9c -> :sswitch_dd
        0x7eae95b -> :sswitch_d2
        0xa979083 -> :sswitch_c6
        0x14845092 -> :sswitch_ba
        0x21aa70b0 -> :sswitch_ae
        0x21ac213c -> :sswitch_a2
        0x29b1782e -> :sswitch_96
        0x30278fb2 -> :sswitch_8a
        0x355085e2 -> :sswitch_7e
        0x438b6c2f -> :sswitch_72
        0x55d1a828 -> :sswitch_66
        0x68fd025d -> :sswitch_5a
        0x6b86505c -> :sswitch_4e
        0x7a6eb045 -> :sswitch_43
        0x7bfd872a -> :sswitch_37
    .end sparse-switch

    :pswitch_data_506
    .packed-switch 0x0
        :pswitch_451
        :pswitch_436
        :pswitch_42d
        :pswitch_424
        :pswitch_41b
        :pswitch_400
        :pswitch_3f3
        :pswitch_3e6
        :pswitch_3dd
        :pswitch_3d0
        :pswitch_3c7
        :pswitch_3be
        :pswitch_3b5
        :pswitch_390
        :pswitch_383
        :pswitch_368
        :pswitch_34d
        :pswitch_332
        :pswitch_317
        :pswitch_30a
        :pswitch_301
        :pswitch_2dc
        :pswitch_2b7
        :pswitch_2ae
        :pswitch_293
        :pswitch_28a
        :pswitch_261
        :pswitch_23c
        :pswitch_233
        :pswitch_22a
        :pswitch_21d
        :pswitch_210
        :pswitch_203
        :pswitch_1f6
        :pswitch_1e9
        :pswitch_1dc
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    .line 74
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "meta"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 80
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lmk/x;

    .line 84
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->meta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "firstName"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastName"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    if-nez v0, :cond_88

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 96
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 100
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "isAdmin"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasConfirmedMobile"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasConfirmedMobileStatus"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasToOptInSmsNotifications"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "claimedMobile"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryIso2"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileDigits"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "creditBalances"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_104

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_125

    .line 120
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;

    aput-object v5, v4, v1

    .line 126
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lmk/x;

    .line 130
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__creditBalance_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_125
    const-string v0, "hasNoPassword"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastExpenseInfo"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    if-nez v0, :cond_140

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_157

    .line 138
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lmk/x;

    if-nez v0, :cond_14e

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 140
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lmk/x;

    .line 143
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_157
    const-string v0, "lastExpenseMemo"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v0

    if-nez v0, :cond_166

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17d

    .line 149
    :cond_166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lmk/x;

    if-nez v0, :cond_174

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    .line 151
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lmk/x;

    .line 153
    :cond_174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->expenseMemo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17d
    const-string v0, "lastSelectedPaymentGoogleWalletUUID"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_18c

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a3

    .line 159
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v0, :cond_19a

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 161
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 164
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a3
    const-string v0, "lastSelectedPaymentProfileUUID"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    if-nez v0, :cond_1b2

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c9

    .line 170
    :cond_1b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    if-nez v0, :cond_1c0

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 172
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    .line 175
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->paymentProfileUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c9
    const-string v0, "lastSelectedPaymentProfileIsGoogleWallet"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotion"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profiles"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1f0

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_211

    .line 185
    :cond_1f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lmk/x;

    if-nez v0, :cond_208

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    aput-object v5, v4, v1

    .line 191
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lmk/x;

    .line 195
    :cond_208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__profile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_211
    const-string v0, "recentFareSplitters"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_220

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_241

    .line 201
    :cond_220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lmk/x;

    if-nez v0, :cond_238

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;

    aput-object v5, v4, v1

    .line 207
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lmk/x;

    .line 211
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__fareSplitter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_241
    const-string v0, "referralCode"

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referralUrl"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    if-nez v0, :cond_25c

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_273

    .line 219
    :cond_25c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26a

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 221
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 223
    :cond_26a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_273
    const-string v0, "role"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "thirdPartyIdentities"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_28e

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b4

    .line 231
    :cond_28e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;

    if-nez v0, :cond_2ab

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;

    aput-object v5, v4, v2

    .line 238
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;

    .line 245
    :cond_2ab
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableMap__thirdPartyIdentityType_thirdPartyIdentity_adapter:Lmk/x;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v3

    .line 245
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b4
    const-string v0, "tripBalances"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_2c3

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e4

    .line 252
    :cond_2c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lmk/x;

    if-nez v0, :cond_2db

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;

    aput-object v4, v2, v1

    .line 258
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lmk/x;

    .line 262
    :cond_2db
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->immutableList__tripBalance_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e4
    const-string v0, "profileType"

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 265
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userType"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isTeen"

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 269
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rating"

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 271
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayRating"

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 273
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasConfirmedEmail"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalCompletedRidersTripsCount"

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 277
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isPreArrivalBuzzEnabled"

    .line 278
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 279
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 280
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
