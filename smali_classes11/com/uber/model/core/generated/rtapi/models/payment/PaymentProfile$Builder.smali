.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountName:Ljava/lang/String;

.field private amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

.field private analytics:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

.field private authenticationType:Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

.field private bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private cardBin:Ljava/lang/String;

.field private cardCategory:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

.field private cardExpiration:Ljava/lang/String;

.field private cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private clientUuid:Ljava/lang/String;

.field private comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

.field private createdAt:Ljava/lang/String;

.field private detail:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

.field private displayable:Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

.field private gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

.field private hasBalance:Ljava/lang/Boolean;

.field private isCommuterBenefitsCard:Ljava/lang/Boolean;

.field private isExpired:Ljava/lang/Boolean;

.field private linkedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

.field private managementFlows:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

.field private networkTokenizationState:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

.field private personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

.field private rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

.field private status:Ljava/lang/String;

.field private statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

.field private supportedCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation
.end field

.field private supportedUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;",
            ">;"
        }
    .end annotation
.end field

.field private tokenData:Ljava/lang/String;

.field private tokenDisplayName:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;

.field private useCase:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;


# direct methods
.method public constructor <init>()V
    .registers 43

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/Message;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    move-object v1, p3

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    move-object v1, p4

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    move-object v1, p5

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    move-object v1, p6

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    move-object v1, p7

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p8

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    move-object v1, p9

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    move-object v1, p10

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    move-object v1, p11

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object v1, p12

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    move-object v1, p13

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-object/from16 v1, p21

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-object/from16 v1, p22

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-object/from16 v1, p23

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-object/from16 v1, p25

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    move-object/from16 v1, p26

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-object/from16 v1, p27

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-object/from16 v1, p28

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->authenticationType:Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    move-object/from16 v1, p29

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->linkedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-object/from16 v1, p30

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->networkTokenizationState:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-object/from16 v1, p31

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object/from16 v1, p33

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardCategory:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-object/from16 v1, p34

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->managementFlows:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-object/from16 v1, p35

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedUseCases:Ljava/util/List;

    move-object/from16 v1, p36

    .line 302
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-object/from16 v1, p37

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->detail:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-object/from16 v1, p38

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->analytics:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;IILawt/h;)V
    .registers 80

    move/from16 v0, p39

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

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_157

    const/16 v35, 0x0

    goto :goto_159

    :cond_157
    move-object/from16 v35, p36

    :goto_159
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_160

    const/16 v36, 0x0

    goto :goto_162

    :cond_160
    move-object/from16 v36, p37

    :goto_162
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_169

    const/16 v37, 0x0

    goto :goto_16b

    :cond_169
    move-object/from16 v37, p38

    :goto_16b
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    .line 254
    invoke-direct/range {p1 .. p39}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;)V

    return-void
.end method


# virtual methods
.method public accountName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public amexReward(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 439
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 440
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-object v0
.end method

.method public analytics(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 463
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 464
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->analytics:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    return-object v0
.end method

.method public authenticationType(Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->authenticationType:Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    return-object v0
.end method

.method public bankAccountDetails(Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    return-object v0
.end method

.method public billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .registers 47

    move-object/from16 v0, p0

    .line 475
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_c6

    .line 476
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->accountName:Ljava/lang/String;

    .line 477
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 478
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->billingZip:Ljava/lang/String;

    .line 479
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    .line 480
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    .line 481
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 482
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    .line 483
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    .line 484
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    .line 485
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    .line 486
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    .line 487
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    .line 488
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    .line 489
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 490
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 491
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 492
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 493
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    .line 494
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-object/from16 v21, v15

    .line 495
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    move-object/from16 v22, v15

    .line 496
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->bankAccountDetails:Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;

    move-object/from16 v23, v15

    .line 497
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    .line 498
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    move-object/from16 v25, v1

    .line 499
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    const/16 v26, 0x0

    if-eqz v1, :cond_57

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_59

    :cond_57
    move-object/from16 v27, v26

    .line 500
    :goto_59
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    move-object/from16 v28, v15

    .line 501
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    move-object/from16 v29, v15

    .line 502
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->authenticationType:Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;

    move-object/from16 v30, v15

    .line 503
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->linkedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    move-object/from16 v31, v15

    .line 504
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->networkTokenizationState:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    move-object/from16 v32, v15

    .line 505
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 506
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->amexReward:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-object/from16 v34, v15

    .line 507
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardCategory:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    move-object/from16 v35, v15

    .line 508
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->managementFlows:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    move-object/from16 v36, v1

    .line 509
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedUseCases:Ljava/util/List;

    if-eqz v1, :cond_8a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_8c

    :cond_8a
    move-object/from16 v44, v26

    .line 510
    :goto_8c
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-object/from16 v37, v1

    .line 511
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->detail:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-object/from16 v38, v1

    .line 512
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->analytics:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;

    move-object/from16 v39, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x40

    const/16 v43, 0x0

    .line 474
    new-instance v45, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-object/from16 v1, v45

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v36

    move-object/from16 v36, v44

    invoke-direct/range {v1 .. v43}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;Lcom/uber/model/core/generated/rtapi/models/payment/BankAccountDetails;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/Message;Lcom/uber/model/core/generated/rtapi/models/payment/TwoFactorAuthenticationType;Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileAnalyticsData;Layj/i;IILawt/h;)V

    return-object v45

    .line 475
    :cond_c6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public cardCategory(Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 443
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 444
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardCategory:Lcom/uber/model/core/generated/rtapi/models/payment/CardCategory;

    return-object v0
.end method

.method public cardExpiration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public cardExpirationEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardExpirationEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public clientUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->clientUuid:Ljava/lang/String;

    return-object v0
.end method

.method public comboCardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->comboCardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    return-object v0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public detail(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 459
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 460
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->detail:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    return-object v0
.end method

.method public displayable(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 455
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 456
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    return-object v0
.end method

.method public gobankDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->gobankDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/GobankDebitCardDetails;

    return-object v0
.end method

.method public hasBalance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->hasBalance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCommuterBenefitsCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->isExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public linkedPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->linkedPaymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/LinkedPaymentProfile;

    return-object v0
.end method

.method public managementFlows(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 448
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->managementFlows:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileFlows;

    return-object v0
.end method

.method public networkTokenizationState(Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 432
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->networkTokenizationState:Lcom/uber/model/core/generated/rtapi/models/payment/CardNetworkTokenizationState;

    return-object v0
.end method

.method public personalDebitCardDetails(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 405
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 406
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->personalDebitCardDetails:Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    return-object v0
.end method

.method public rewardInfo(Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->rewardInfo:Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public statusMessage(Lcom/uber/model/core/generated/rtapi/models/payment/Message;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->statusMessage:Lcom/uber/model/core/generated/rtapi/models/payment/Message;

    return-object v0
.end method

.method public supportedCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;"
        }
    .end annotation

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 410
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public supportedUseCases(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/UseCaseKey;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;"
        }
    .end annotation

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 452
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->supportedUseCases:Ljava/util/List;

    return-object v0
.end method

.method public tokenData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenData:Ljava/lang/String;

    return-object v0
.end method

.method public tokenDisplayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 435
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 436
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vendorData(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->vendorData:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileVendorData;

    return-object v0
.end method
