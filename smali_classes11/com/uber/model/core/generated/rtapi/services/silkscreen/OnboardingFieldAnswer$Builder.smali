.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appleClientID:Ljava/lang/String;

.field private appleIDToken:Ljava/lang/String;

.field private backupCode:Ljava/lang/String;

.field private captchaToken:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

.field private deviceUUID:Ljava/lang/String;

.field private driverLicense:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private emailOTP:Ljava/lang/String;

.field private emailOTPCode:Ljava/lang/String;

.field private facebookAuthCode:Ljava/lang/String;

.field private facebookToken:Ljava/lang/String;

.field private fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field private firstName:Ljava/lang/String;

.field private googleToken:Ljava/lang/String;

.field private inAppOTP:Ljava/lang/String;

.field private isAccountUpdateConfirmed:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private legalConfirmation:Ljava/lang/Boolean;

.field private legalConfirmations:Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;

.field private lineToken:Ljava/lang/String;

.field private mobileVerificationRequestID:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private oneTimeToken:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private passwordResetToken:Ljava/lang/String;

.field private phoneCountryCode:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private phoneSMSOTP:Ljava/lang/String;

.field private phoneVoiceOTP:Ljava/lang/String;

.field private phoneWhatsappOTP:Ljava/lang/String;

.field private pmDeviceID:Ljava/lang/String;

.field private pmEmail:Ljava/lang/String;

.field private pmToken:Ljava/lang/String;

.field private pushLoginConfirmation:Ljava/lang/Boolean;

.field private requestSigninWithPwd:Ljava/lang/Boolean;

.field private resetAccount:Ljava/lang/Boolean;

.field private selectAccountIndex:Ljava/lang/Integer;

.field private sessionVerificationCode:Ljava/lang/String;

.field private thirdPartyClientID:Ljava/lang/String;

.field private totpAnswer:Ljava/lang/String;

.field private tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

.field private userConfirmation:Ljava/lang/Boolean;

.field private webSessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 51

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

    const/16 v47, -0x1

    const/16 v48, 0x3fff

    const/16 v49, 0x0

    invoke-direct/range {v0 .. v49}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;)V
    .registers 49

    move-object v0, p0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-object v1, p2

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password:Ljava/lang/String;

    move-object v1, p3

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP:Ljava/lang/String;

    move-object v1, p4

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP:Ljava/lang/String;

    move-object v1, p5

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP:Ljava/lang/String;

    move-object v1, p6

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode:Ljava/lang/String;

    move-object v1, p7

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber:Ljava/lang/String;

    move-object v1, p8

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName:Ljava/lang/String;

    move-object v1, p10

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName:Ljava/lang/String;

    move-object v1, p11

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken:Ljava/lang/String;

    move-object v1, p12

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken:Ljava/lang/String;

    move-object v1, p13

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-object/from16 v1, p29

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-object/from16 v1, p33

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations:Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;IILawt/h;)V
    .registers 95

    move/from16 v0, p47

    move/from16 v1, p48

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
    move-object/from16 p47, v0

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
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1ba

    const/4 v1, 0x0

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v1, p46

    :goto_1bc
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

    move-object/from16 p33, p47

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

    move-object/from16 p46, v0

    move-object/from16 p47, v1

    .line 183
    invoke-direct/range {p1 .. p47}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;)V

    return-void
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public appleClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID:Ljava/lang/String;

    return-object v0
.end method

.method public appleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken:Ljava/lang/String;

    return-object v0
.end method

.method public backupCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;
    .registers 51

    move-object/from16 v0, p0

    .line 421
    new-instance v48, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-object/from16 v1, v48

    .line 422
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 423
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password:Ljava/lang/String;

    .line 424
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP:Ljava/lang/String;

    .line 425
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP:Ljava/lang/String;

    .line 426
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP:Ljava/lang/String;

    .line 427
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode:Ljava/lang/String;

    .line 428
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber:Ljava/lang/String;

    .line 429
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress:Ljava/lang/String;

    .line 430
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName:Ljava/lang/String;

    .line 431
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName:Ljava/lang/String;

    .line 432
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken:Ljava/lang/String;

    .line 433
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken:Ljava/lang/String;

    .line 434
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount:Ljava/lang/Boolean;

    .line 435
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken:Ljava/lang/String;

    move-object/from16 v49, v1

    .line 436
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 437
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 438
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 439
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 440
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 441
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 442
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 443
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    .line 444
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    .line 445
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 446
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 447
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 448
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    .line 449
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-object/from16 v29, v1

    .line 450
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 451
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 452
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 453
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-object/from16 v33, v1

    .line 454
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode:Ljava/lang/String;

    move-object/from16 v34, v1

    .line 455
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 456
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 457
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 458
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP:Ljava/lang/String;

    move-object/from16 v38, v1

    .line 459
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken:Ljava/lang/String;

    move-object/from16 v39, v1

    .line 460
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    .line 461
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken:Ljava/lang/String;

    move-object/from16 v41, v1

    .line 462
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail:Ljava/lang/String;

    move-object/from16 v42, v1

    .line 463
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 464
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    .line 465
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken:Ljava/lang/String;

    move-object/from16 v45, v1

    .line 466
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex:Ljava/lang/Integer;

    move-object/from16 v46, v1

    .line 467
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations:Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;

    move-object/from16 v47, v1

    move-object/from16 v1, v49

    .line 421
    invoke-direct/range {v1 .. v47}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;)V

    return-object v48
.end method

.method public captchaToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public codeVerifier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 328
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public creditCardAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 340
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    return-object v0
.end method

.method public deviceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public driverLicense(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense:Ljava/lang/String;

    return-object v0
.end method

.method public emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTPCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode:Ljava/lang/String;

    return-object v0
.end method

.method public facebookAuthCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken:Ljava/lang/String;

    return-object v0
.end method

.method public fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public googleToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken:Ljava/lang/String;

    return-object v0
.end method

.method public inAppOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountUpdateConfirmed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public legalConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalConfirmations(Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 412
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 413
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations:Lcom/uber/model/core/generated/rtapi/services/silkscreen/LegalConfirmations;

    return-object v0
.end method

.method public lineToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken:Ljava/lang/String;

    return-object v0
.end method

.method public mobileVerificationRequestID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public nonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public oneTimeToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken:Ljava/lang/String;

    return-object v0
.end method

.method public password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password:Ljava/lang/String;

    return-object v0
.end method

.method public passwordResetToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 352
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken:Ljava/lang/String;

    return-object v0
.end method

.method public phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneSMSOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneVoiceOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneWhatsappOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP:Ljava/lang/String;

    return-object v0
.end method

.method public pmDeviceID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail:Ljava/lang/String;

    return-object v0
.end method

.method public pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken:Ljava/lang/String;

    return-object v0
.end method

.method public pushLoginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public requestSigninWithPwd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resetAccount(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public selectAccountIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 409
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public sessionVerificationCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public totpAnswer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 348
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public tripChallengeAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    return-object v0
.end method

.method public userConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public webSessionToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken:Ljava/lang/String;

    return-object v0
.end method
