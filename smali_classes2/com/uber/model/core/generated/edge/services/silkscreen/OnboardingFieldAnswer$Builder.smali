.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
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

.field private creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

.field private daffAcrValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private daffMaxAge:Ljava/lang/String;

.field private deviceUUID:Ljava/lang/String;

.field private driverLicense:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private emailAddressPostAuth:Ljava/lang/String;

.field private emailOTP:Ljava/lang/String;

.field private emailOTPCode:Ljava/lang/String;

.field private faceIDPhoto:Ljava/lang/String;

.field private facebookAuthCode:Ljava/lang/String;

.field private facebookToken:Ljava/lang/String;

.field private fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

.field private firstName:Ljava/lang/String;

.field private googleAuthCode:Ljava/lang/String;

.field private googleToken:Ljava/lang/String;

.field private inAppOTP:Ljava/lang/String;

.field private inviteID:Ljava/lang/String;

.field private isAccountUpdateConfirmed:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private legalConfirmation:Ljava/lang/Boolean;

.field private legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

.field private lineToken:Ljava/lang/String;

.field private loginConfirmation:Ljava/lang/Boolean;

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

.field private profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

.field private publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

.field private publicKeyCredentialAssertion:Ljava/lang/String;

.field private publicKeyCredentialAttestation:Ljava/lang/String;

.field private publicKeyCredentialID:Ljava/lang/String;

.field private pushLoginConfirmation:Ljava/lang/Boolean;

.field private qrUUID:Ljava/lang/String;

.field private reauthTokenID:Ljava/lang/String;

.field private redirectURI:Ljava/lang/String;

.field private requestSigninWithPwd:Ljava/lang/Boolean;

.field private resetAccount:Ljava/lang/Boolean;

.field private samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

.field private selectAccountIndex:Ljava/lang/Integer;

.field private sessionVerificationCode:Ljava/lang/String;

.field private signupLoginContextID:Ljava/lang/String;

.field private thirdPartyClientID:Ljava/lang/String;

.field private totpAnswer:Ljava/lang/String;

.field private tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

.field private uberPartnerIdentityIDToken:Ljava/lang/String;

.field private userConfirmation:Ljava/lang/Boolean;

.field private webSessionToken:Ljava/lang/String;

.field private whatsappHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 71

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

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    const/16 v67, -0x1

    const/16 v68, 0x1

    const/16 v69, 0x0

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-object v1, p2

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->password:Ljava/lang/String;

    move-object v1, p3

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP:Ljava/lang/String;

    move-object v1, p4

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP:Ljava/lang/String;

    move-object v1, p5

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP:Ljava/lang/String;

    move-object v1, p6

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode:Ljava/lang/String;

    move-object v1, p7

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber:Ljava/lang/String;

    move-object v1, p8

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName:Ljava/lang/String;

    move-object v1, p10

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName:Ljava/lang/String;

    move-object v1, p11

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken:Ljava/lang/String;

    move-object v1, p12

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken:Ljava/lang/String;

    move-object v1, p13

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-object/from16 v1, p29

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-object/from16 v1, p33

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->loginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->qrUUID:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-object/from16 v1, p42

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 302
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 303
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p47

    .line 304
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex:Ljava/lang/Integer;

    move-object/from16 v1, p49

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-object/from16 v1, p50

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->faceIDPhoto:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAttestation:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialID:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAssertion:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->uberPartnerIdentityIDToken:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-object/from16 v1, p56

    .line 320
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->whatsappHash:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 321
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddressPostAuth:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->reauthTokenID:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 323
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->signupLoginContextID:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 324
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inviteID:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 325
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleAuthCode:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffAcrValues:Ljava/util/List;

    move-object/from16 v1, p63

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffMaxAge:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-object/from16 v1, p65

    .line 329
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->redirectURI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;IIILawt/h;)V
    .registers 134

    move/from16 v0, p66

    move/from16 v1, p67

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
    move-object/from16 p66, v0

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

    and-int v48, v1, v48

    if-eqz v48, :cond_1dd

    const/16 v48, 0x0

    goto :goto_1df

    :cond_1dd
    move-object/from16 v48, p49

    :goto_1df
    const/high16 v49, 0x20000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e8

    const/16 v49, 0x0

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v49, p50

    :goto_1ea
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_1f3

    const/16 v50, 0x0

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v50, p51

    :goto_1f5
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_1fe

    const/16 v51, 0x0

    goto :goto_200

    :cond_1fe
    move-object/from16 v51, p52

    :goto_200
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_209

    const/16 v52, 0x0

    goto :goto_20b

    :cond_209
    move-object/from16 v52, p53

    :goto_20b
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_214

    const/16 v53, 0x0

    goto :goto_216

    :cond_214
    move-object/from16 v53, p54

    :goto_216
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_21f

    const/16 v54, 0x0

    goto :goto_221

    :cond_21f
    move-object/from16 v54, p55

    :goto_221
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_22a

    const/16 v55, 0x0

    goto :goto_22c

    :cond_22a
    move-object/from16 v55, p56

    :goto_22c
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_235

    const/16 v56, 0x0

    goto :goto_237

    :cond_235
    move-object/from16 v56, p57

    :goto_237
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_240

    const/16 v57, 0x0

    goto :goto_242

    :cond_240
    move-object/from16 v57, p58

    :goto_242
    const/high16 v58, 0x4000000

    and-int v58, v1, v58

    if-eqz v58, :cond_24b

    const/16 v58, 0x0

    goto :goto_24d

    :cond_24b
    move-object/from16 v58, p59

    :goto_24d
    const/high16 v59, 0x8000000

    and-int v59, v1, v59

    if-eqz v59, :cond_256

    const/16 v59, 0x0

    goto :goto_258

    :cond_256
    move-object/from16 v59, p60

    :goto_258
    const/high16 v60, 0x10000000

    and-int v60, v1, v60

    if-eqz v60, :cond_261

    const/16 v60, 0x0

    goto :goto_263

    :cond_261
    move-object/from16 v60, p61

    :goto_263
    const/high16 v61, 0x20000000

    and-int v61, v1, v61

    if-eqz v61, :cond_26c

    const/16 v61, 0x0

    goto :goto_26e

    :cond_26c
    move-object/from16 v61, p62

    :goto_26e
    const/high16 v62, 0x40000000    # 2.0f

    and-int v62, v1, v62

    if-eqz v62, :cond_277

    const/16 v62, 0x0

    goto :goto_279

    :cond_277
    move-object/from16 v62, p63

    :goto_279
    const/high16 v63, -0x80000000

    and-int v1, v1, v63

    if-eqz v1, :cond_281

    const/4 v1, 0x0

    goto :goto_283

    :cond_281
    move-object/from16 v1, p64

    :goto_283
    and-int/lit8 v63, p68, 0x1

    if-eqz v63, :cond_28a

    const/16 v63, 0x0

    goto :goto_28c

    :cond_28a
    move-object/from16 v63, p65

    :goto_28c
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

    move-object/from16 p33, p66

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

    move-object/from16 p50, v48

    move-object/from16 p51, v49

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v58

    move-object/from16 p61, v59

    move-object/from16 p62, v60

    move-object/from16 p63, v61

    move-object/from16 p64, v62

    move-object/from16 p65, v1

    move-object/from16 p66, v63

    .line 254
    invoke-direct/range {p1 .. p66}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 404
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public appleClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 469
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID:Ljava/lang/String;

    return-object v0
.end method

.method public appleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 465
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken:Ljava/lang/String;

    return-object v0
.end method

.method public backupCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 443
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 444
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
    .registers 70

    move-object/from16 v0, p0

    .line 598
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    .line 599
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->password:Ljava/lang/String;

    .line 600
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP:Ljava/lang/String;

    .line 601
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP:Ljava/lang/String;

    .line 602
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP:Ljava/lang/String;

    .line 603
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode:Ljava/lang/String;

    .line 604
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber:Ljava/lang/String;

    .line 605
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress:Ljava/lang/String;

    .line 606
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName:Ljava/lang/String;

    .line 607
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName:Ljava/lang/String;

    .line 608
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken:Ljava/lang/String;

    .line 609
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken:Ljava/lang/String;

    .line 610
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount:Ljava/lang/Boolean;

    .line 611
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken:Ljava/lang/String;

    .line 612
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 613
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 614
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 615
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 616
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 617
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 618
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 619
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    .line 620
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    .line 621
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode:Ljava/lang/String;

    move-object/from16 v25, v15

    .line 622
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier:Ljava/lang/String;

    move-object/from16 v26, v15

    .line 623
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID:Ljava/lang/String;

    move-object/from16 v27, v15

    .line 624
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    .line 625
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-object/from16 v29, v15

    .line 626
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 627
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 628
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken:Ljava/lang/String;

    move-object/from16 v32, v15

    .line 629
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-object/from16 v33, v15

    .line 630
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 631
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 632
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID:Ljava/lang/String;

    move-object/from16 v36, v15

    .line 633
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce:Ljava/lang/String;

    move-object/from16 v37, v15

    .line 634
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->loginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v38, v15

    .line 635
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->qrUUID:Ljava/lang/String;

    move-object/from16 v39, v15

    .line 636
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP:Ljava/lang/String;

    move-object/from16 v40, v15

    .line 637
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken:Ljava/lang/String;

    move-object/from16 v41, v15

    .line 638
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-object/from16 v42, v15

    .line 639
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    .line 640
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken:Ljava/lang/String;

    move-object/from16 v44, v15

    .line 641
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail:Ljava/lang/String;

    move-object/from16 v45, v15

    .line 642
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID:Ljava/lang/String;

    move-object/from16 v46, v15

    .line 643
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation:Ljava/lang/Boolean;

    move-object/from16 v47, v15

    .line 644
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken:Ljava/lang/String;

    move-object/from16 v48, v15

    .line 645
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex:Ljava/lang/Integer;

    move-object/from16 v49, v15

    .line 646
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-object/from16 v50, v15

    .line 647
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->faceIDPhoto:Ljava/lang/String;

    move-object/from16 v51, v15

    .line 648
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAttestation:Ljava/lang/String;

    move-object/from16 v52, v15

    .line 649
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialID:Ljava/lang/String;

    move-object/from16 v53, v15

    .line 650
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAssertion:Ljava/lang/String;

    move-object/from16 v54, v15

    .line 651
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->uberPartnerIdentityIDToken:Ljava/lang/String;

    move-object/from16 v55, v15

    .line 652
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-object/from16 v56, v15

    .line 653
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->whatsappHash:Ljava/lang/String;

    move-object/from16 v57, v15

    .line 654
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddressPostAuth:Ljava/lang/String;

    move-object/from16 v58, v15

    .line 655
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->reauthTokenID:Ljava/lang/String;

    move-object/from16 v59, v15

    .line 656
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->signupLoginContextID:Ljava/lang/String;

    move-object/from16 v60, v15

    .line 657
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inviteID:Ljava/lang/String;

    move-object/from16 v61, v15

    .line 658
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleAuthCode:Ljava/lang/String;

    move-object/from16 v62, v1

    .line 659
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffAcrValues:Ljava/util/List;

    if-eqz v1, :cond_e5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e6

    :cond_e5
    const/4 v1, 0x0

    :goto_e6
    move-object/from16 v63, v1

    .line 660
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffMaxAge:Ljava/lang/String;

    move-object/from16 v64, v1

    .line 661
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-object/from16 v65, v1

    .line 662
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->redirectURI:Ljava/lang/String;

    move-object/from16 v66, v1

    .line 597
    new-instance v67, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    move-object/from16 v1, v67

    move-object/from16 v68, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v62

    move-object/from16 v62, v68

    invoke-direct/range {v1 .. v66}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V

    return-object v67
.end method

.method public captchaToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 395
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 396
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public codeVerifier(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 428
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public creditCardAnswer(Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 439
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 440
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    return-object v0
.end method

.method public daffAcrValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;"
        }
    .end annotation

    .line 576
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 577
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffAcrValues:Ljava/util/List;

    return-object v0
.end method

.method public daffMaxAge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 580
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 581
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffMaxAge:Ljava/lang/String;

    return-object v0
.end method

.method public deviceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 408
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public driverLicense(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 400
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense:Ljava/lang/String;

    return-object v0
.end method

.method public emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 359
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 360
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public emailAddressPostAuth(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 556
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 557
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddressPostAuth:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 340
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTPCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 388
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode:Ljava/lang/String;

    return-object v0
.end method

.method public faceIDPhoto(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 529
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->faceIDPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public facebookAuthCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 460
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 461
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 372
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken:Ljava/lang/String;

    return-object v0
.end method

.method public fieldType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 364
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public googleAuthCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 572
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 573
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public googleToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 375
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 376
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken:Ljava/lang/String;

    return-object v0
.end method

.method public inAppOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 411
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 412
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP:Ljava/lang/String;

    return-object v0
.end method

.method public inviteID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 568
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 569
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inviteID:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountUpdateConfirmed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 497
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 368
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public legalConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 415
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 416
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalConfirmations(Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 524
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 525
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    return-object v0
.end method

.method public lineToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 384
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken:Ljava/lang/String;

    return-object v0
.end method

.method public loginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 477
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->loginConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mobileVerificationRequestID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 432
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public nonce(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 473
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public oneTimeToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 516
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 517
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken:Ljava/lang/String;

    return-object v0
.end method

.method public password(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->password:Ljava/lang/String;

    return-object v0
.end method

.method public passwordResetToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 452
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken:Ljava/lang/String;

    return-object v0
.end method

.method public phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 352
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 355
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 356
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneSMSOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneVoiceOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 348
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneWhatsappOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 485
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP:Ljava/lang/String;

    return-object v0
.end method

.method public pmDeviceID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 509
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 505
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail:Ljava/lang/String;

    return-object v0
.end method

.method public pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 501
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken:Ljava/lang/String;

    return-object v0
.end method

.method public profileHint(Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 492
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 493
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    return-object v0
.end method

.method public publicKeyCredential(Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 584
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 585
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    return-object v0
.end method

.method public publicKeyCredentialAssertion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 540
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 541
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAssertion:Ljava/lang/String;

    return-object v0
.end method

.method public publicKeyCredentialAttestation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 533
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAttestation:Ljava/lang/String;

    return-object v0
.end method

.method public publicKeyCredentialID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 536
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 537
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialID:Ljava/lang/String;

    return-object v0
.end method

.method public pushLoginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 419
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 420
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public qrUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 481
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->qrUUID:Ljava/lang/String;

    return-object v0
.end method

.method public reauthTokenID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 560
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 561
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->reauthTokenID:Ljava/lang/String;

    return-object v0
.end method

.method public redirectURI(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 588
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 589
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->redirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public requestSigninWithPwd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 435
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 436
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resetAccount(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 380
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public samlResponse(Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 548
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 549
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    return-object v0
.end method

.method public selectAccountIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 520
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 521
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public sessionVerificationCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 424
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public signupLoginContextID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 564
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 565
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->signupLoginContextID:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 392
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public totpAnswer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 448
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public tripChallengeAnswer(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 457
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    return-object v0
.end method

.method public uberPartnerIdentityIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 544
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 545
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->uberPartnerIdentityIDToken:Ljava/lang/String;

    return-object v0
.end method

.method public userConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 513
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public webSessionToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 488
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 489
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public whatsappHash(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 3

    .line 552
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    .line 553
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->whatsappHash:Ljava/lang/String;

    return-object v0
.end method
