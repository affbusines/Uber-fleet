.class public Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ackType:Ljava/lang/String;

.field private airtelMoneyToken:Ljava/lang/String;

.field private alipayId:Ljava/lang/String;

.field private alipayMobile:Ljava/lang/String;

.field private applicationCorrelationId:Ljava/lang/String;

.field private authorizationToken:Ljava/lang/String;

.field private avsTriggerSource:Ljava/lang/String;

.field private bankCardAccountHolderData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

.field private bankCardIntendedCapabilities:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

.field private billingCountryIso2:Ljava/lang/String;

.field private billingZip:Ljava/lang/String;

.field private blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

.field private braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

.field private cardBin:Ljava/lang/String;

.field private cardLast4:Ljava/lang/String;

.field private cardNo:Ljava/lang/String;

.field private cardNumberLastDigits:Ljava/lang/String;

.field private cardPresent:Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

.field private cardType:Ljava/lang/String;

.field private cardio:Ljava/lang/Boolean;

.field private cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

.field private comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

.field private contractNo:Ljava/lang/String;

.field private edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

.field private email:Ljava/lang/String;

.field private expireDate:Ljava/lang/String;

.field private isBAVChallenge:Ljava/lang/Boolean;

.field private isCvvVerifyChallenge:Ljava/lang/Boolean;

.field private isGoogleWallet:Ljava/lang/Boolean;

.field private kcp:Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

.field private logData:Ljava/lang/String;

.field private lunchr:Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

.field private mobile:Ljava/lang/String;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private mobileWallet:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

.field private orderNo:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private paymentMethodNonce:Ljava/lang/String;

.field private paymentReferenceNo:Ljava/lang/String;

.field private paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

.field private processorCode:Ljava/lang/String;

.field private rakutenPay:Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

.field private token:Ljava/lang/String;

.field private uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

.field private uberPay:Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

.field private ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

.field private useCase:Ljava/lang/String;

.field private venmo:Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

.field private zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;


# direct methods
.method public constructor <init>()V
    .registers 54

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const v51, 0x1ffff

    const/16 v52, 0x0

    invoke-direct/range {v0 .. v52}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;Ljava/lang/Boolean;Ljava/lang/Boolean;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 52

    move-object v0, p0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    move-object v1, p2

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    move-object v1, p3

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    move-object v1, p4

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    move-object v1, p5

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    move-object v1, p6

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    move-object v1, p7

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    move-object v1, p8

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    move-object v1, p9

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    move-object v1, p10

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    move-object v1, p11

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    move-object v1, p12

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    move-object v1, p13

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v1, p17

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v1, p18

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v1, p19

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-object/from16 v1, p20

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-object/from16 v1, p21

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 312
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 317
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 323
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-object/from16 v1, p32

    .line 331
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-object/from16 v1, p33

    .line 335
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 339
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 343
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 347
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-object/from16 v1, p37

    .line 348
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-object/from16 v1, p38

    .line 352
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->venmo:Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    move-object/from16 v1, p39

    .line 353
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->lunchr:Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    move-object/from16 v1, p40

    .line 357
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->avsTriggerSource:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 362
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->kcp:Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    move-object/from16 v1, p42

    .line 366
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardPresent:Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    move-object/from16 v1, p43

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uberPay:Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    move-object/from16 v1, p44

    .line 371
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardAccountHolderData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    move-object/from16 v1, p45

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardIntendedCapabilities:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    move-object/from16 v1, p46

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobileWallet:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    move-object/from16 v1, p47

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->rakutenPay:Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    move-object/from16 v1, p48

    .line 384
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    move-object/from16 v1, p49

    .line 388
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;Ljava/lang/Boolean;Ljava/lang/Boolean;IILawt/h;)V
    .registers 102

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p50, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v0, p45

    :goto_1b4
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1bc

    const/4 v0, 0x0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v0, p46

    :goto_1be
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1c6

    const/4 v0, 0x0

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v0, p47

    :goto_1c8
    const v47, 0x8000

    and-int v47, v1, v47

    if-eqz v47, :cond_1d2

    const/16 v47, 0x0

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v47, p48

    :goto_1d4
    const/high16 v48, 0x10000

    and-int v1, v1, v48

    if-eqz v1, :cond_1dc

    const/4 v1, 0x0

    goto :goto_1de

    :cond_1dc
    move-object/from16 v1, p49

    :goto_1de
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p50

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v45

    move-object/from16 p47, v46

    move-object/from16 p48, v0

    move-object/from16 p49, v47

    move-object/from16 p50, v1

    .line 263
    invoke-direct/range {p1 .. p50}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public ackType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 411
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    return-object v0
.end method

.method public airtelMoneyToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 395
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    return-object v0
.end method

.method public alipayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 402
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 403
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    return-object v0
.end method

.method public alipayMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 407
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    return-object v0
.end method

.method public applicationCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 490
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 491
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public authorizationToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 487
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    return-object v0
.end method

.method public avsTriggerSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 547
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->avsTriggerSource:Ljava/lang/String;

    return-object v0
.end method

.method public bankCardAccountHolderData(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 563
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 564
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardAccountHolderData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    return-object v0
.end method

.method public bankCardIntendedCapabilities(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 569
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 570
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardIntendedCapabilities:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    return-object v0
.end method

.method public billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 435
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 430
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 431
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    return-object v0
.end method

.method public blackboard(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    return-object v0
.end method

.method public braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .registers 54

    move-object/from16 v0, p0

    .line 594
    new-instance v51, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-object/from16 v1, v51

    .line 595
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    .line 596
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->airtelMoneyToken:Ljava/lang/String;

    .line 597
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    .line 598
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayId:Ljava/lang/String;

    .line 599
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->alipayMobile:Ljava/lang/String;

    .line 600
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ackType:Ljava/lang/String;

    .line 601
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    .line 602
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    .line 603
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    .line 604
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    .line 605
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip:Ljava/lang/String;

    .line 606
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2:Ljava/lang/String;

    .line 607
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    .line 608
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    move-object/from16 v52, v1

    .line 609
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 610
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v17, v1

    .line 611
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v18, v1

    .line 612
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-object/from16 v19, v1

    .line 613
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-object/from16 v20, v1

    .line 614
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-object/from16 v21, v1

    .line 615
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 616
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 617
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 618
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 619
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->authorizationToken:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 620
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 621
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 622
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 623
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 624
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 625
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-object/from16 v32, v1

    .line 626
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    move-object/from16 v33, v1

    .line 627
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 628
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 629
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    .line 630
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-object/from16 v37, v1

    .line 631
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    move-object/from16 v38, v1

    .line 632
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->venmo:Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    move-object/from16 v39, v1

    .line 633
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->lunchr:Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    move-object/from16 v40, v1

    .line 634
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->avsTriggerSource:Ljava/lang/String;

    move-object/from16 v41, v1

    .line 635
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->kcp:Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    move-object/from16 v42, v1

    .line 636
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardPresent:Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    move-object/from16 v43, v1

    .line 637
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uberPay:Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    move-object/from16 v44, v1

    .line 638
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardAccountHolderData:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;

    move-object/from16 v45, v1

    .line 639
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->bankCardIntendedCapabilities:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;

    move-object/from16 v46, v1

    .line 640
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobileWallet:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    move-object/from16 v47, v1

    .line 641
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->rakutenPay:Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    move-object/from16 v48, v1

    .line 642
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    move-object/from16 v49, v1

    .line 643
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v50, v1

    move-object/from16 v1, v52

    .line 594
    invoke-direct/range {v1 .. v50}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardAccountHolderData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardIntendedCapabilities;Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v51
.end method

.method public cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 442
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 443
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public cardLast4(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 447
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4:Ljava/lang/String;

    return-object v0
.end method

.method public cardNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public cardNumberLastDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 475
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardNumberLastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public cardPresent(Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 554
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 555
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardPresent:Lcom/uber/model/core/generated/rtapi/services/payments/CardPresentData;

    return-object v0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 471
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public cardio(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 438
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 439
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cbord(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 467
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    return-object v0
.end method

.method public comboCard(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 511
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard:Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    return-object v0
.end method

.method public contractNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->contractNo:Ljava/lang/String;

    return-object v0
.end method

.method public edenred(Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 534
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 535
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->edenred:Lcom/uber/model/core/generated/rtapi/services/payments/EdenredData;

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 494
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 495
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public expireDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 483
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public isBAVChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 526
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 527
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isBAVChallenge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCvvVerifyChallenge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 581
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 582
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isCvvVerifyChallenge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 585
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 586
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->isGoogleWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public kcp(Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 550
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 551
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->kcp:Lcom/uber/model/core/generated/rtapi/services/payments/KcpData;

    return-object v0
.end method

.method public logData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 523
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData:Ljava/lang/String;

    return-object v0
.end method

.method public lunchr(Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 542
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 543
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->lunchr:Lcom/uber/model/core/generated/rtapi/services/payments/LunchrData;

    return-object v0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 499
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public mobilePhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 391
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public mobileWallet(Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 573
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 574
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->mobileWallet:Lcom/uber/model/core/generated/rtapi/services/payments/MobileWalletData;

    return-object v0
.end method

.method public orderNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public payload(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 479
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public paymentMethodNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 507
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentMethodNonce:Ljava/lang/String;

    return-object v0
.end method

.method public paymentReferenceNo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 398
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 399
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paymentReferenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public paypal(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 531
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal:Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    return-object v0
.end method

.method public processorCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 519
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->processorCode:Ljava/lang/String;

    return-object v0
.end method

.method public rakutenPay(Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 577
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 578
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->rakutenPay:Lcom/uber/model/core/generated/rtapi/services/payments/RakutenPayData;

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 503
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token:Ljava/lang/String;

    return-object v0
.end method

.method public uber(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 515
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber:Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    return-object v0
.end method

.method public uberPay(Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 558
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 559
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uberPay:Lcom/uber/model/core/generated/rtapi/services/payments/UberPayData;

    return-object v0
.end method

.method public ubervault(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->ubervault:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object v0
.end method

.method public useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase:Ljava/lang/String;

    return-object v0
.end method

.method public venmo(Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 538
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 539
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->venmo:Lcom/uber/model/core/generated/rtapi/services/payments/VenmoData;

    return-object v0
.end method

.method public zaakpay(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    return-object v0
.end method
