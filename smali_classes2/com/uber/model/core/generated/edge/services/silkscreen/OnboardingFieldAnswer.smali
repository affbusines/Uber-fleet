.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;,
        Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appleClientID:Ljava/lang/String;

.field private final appleIDToken:Ljava/lang/String;

.field private final backupCode:Ljava/lang/String;

.field private final captchaToken:Ljava/lang/String;

.field private final codeVerifier:Ljava/lang/String;

.field private final creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

.field private final daffAcrValues:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final daffMaxAge:Ljava/lang/String;

.field private final deviceUUID:Ljava/lang/String;

.field private final driverLicense:Ljava/lang/String;

.field private final emailAddress:Ljava/lang/String;

.field private final emailAddressPostAuth:Ljava/lang/String;

.field private final emailOTP:Ljava/lang/String;

.field private final emailOTPCode:Ljava/lang/String;

.field private final faceIDPhoto:Ljava/lang/String;

.field private final facebookAuthCode:Ljava/lang/String;

.field private final facebookToken:Ljava/lang/String;

.field private final fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

.field private final firstName:Ljava/lang/String;

.field private final googleAuthCode:Ljava/lang/String;

.field private final googleToken:Ljava/lang/String;

.field private final inAppOTP:Ljava/lang/String;

.field private final inviteID:Ljava/lang/String;

.field private final isAccountUpdateConfirmed:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final legalConfirmation:Ljava/lang/Boolean;

.field private final legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

.field private final lineToken:Ljava/lang/String;

.field private final loginConfirmation:Ljava/lang/Boolean;

.field private final mobileVerificationRequestID:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final oneTimeToken:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final passwordResetToken:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneSMSOTP:Ljava/lang/String;

.field private final phoneVoiceOTP:Ljava/lang/String;

.field private final phoneWhatsappOTP:Ljava/lang/String;

.field private final pmDeviceID:Ljava/lang/String;

.field private final pmEmail:Ljava/lang/String;

.field private final pmToken:Ljava/lang/String;

.field private final profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

.field private final publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

.field private final publicKeyCredentialAssertion:Ljava/lang/String;

.field private final publicKeyCredentialAttestation:Ljava/lang/String;

.field private final publicKeyCredentialID:Ljava/lang/String;

.field private final pushLoginConfirmation:Ljava/lang/Boolean;

.field private final qrUUID:Ljava/lang/String;

.field private final reauthTokenID:Ljava/lang/String;

.field private final redirectURI:Ljava/lang/String;

.field private final requestSigninWithPwd:Ljava/lang/Boolean;

.field private final resetAccount:Ljava/lang/Boolean;

.field private final samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

.field private final selectAccountIndex:Ljava/lang/Integer;

.field private final sessionVerificationCode:Ljava/lang/String;

.field private final signupLoginContextID:Ljava/lang/String;

.field private final thirdPartyClientID:Ljava/lang/String;

.field private final totpAnswer:Ljava/lang/String;

.field private final tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

.field private final uberPartnerIdentityIDToken:Ljava/lang/String;

.field private final userConfirmation:Ljava/lang/Boolean;

.field private final webSessionToken:Ljava/lang/String;

.field private final whatsappHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v69}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V
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
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-object v1, p2

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    move-object v1, p3

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    move-object v1, p4

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    move-object v1, p5

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    move-object v1, p6

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    move-object v1, p7

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    move-object v1, p10

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    move-object v1, p13

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-object/from16 v1, p29

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-object/from16 v1, p33

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-object/from16 v1, p42

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation:Ljava/lang/Boolean;

    move-object/from16 v1, p47

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex:Ljava/lang/Integer;

    move-object/from16 v1, p49

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-object/from16 v1, p50

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-object/from16 v1, p56

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues:Lkq/y;

    move-object/from16 v1, p63

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-object/from16 v1, p65

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;IIILawt/h;)V
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

    .line 37
    invoke-direct/range {p1 .. p66}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;IIILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
    .registers 126

    move/from16 v0, p66

    move/from16 v1, p67

    if-nez p69, :cond_39e

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p8

    :goto_5e
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v10

    goto :goto_69

    :cond_67
    move-object/from16 v10, p9

    :goto_69
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v11

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v12

    goto :goto_7f

    :cond_7d
    move-object/from16 v12, p11

    :goto_7f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_8a

    :cond_88
    move-object/from16 v13, p12

    :goto_8a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_95

    :cond_93
    move-object/from16 v14, p13

    :goto_95
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v15

    goto :goto_a0

    :cond_9e
    move-object/from16 v15, p14

    :goto_a0
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ab

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v15

    goto :goto_ad

    :cond_ab
    move-object/from16 v15, p15

    :goto_ad
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v16

    goto :goto_bb

    :cond_b9
    move-object/from16 v16, p16

    :goto_bb
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v17

    goto :goto_c8

    :cond_c6
    move-object/from16 v17, p17

    :goto_c8
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v18

    goto :goto_d5

    :cond_d3
    move-object/from16 v18, p18

    :goto_d5
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v19

    goto :goto_e2

    :cond_e0
    move-object/from16 v19, p19

    :goto_e2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ed

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v20, p20

    :goto_ef
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v21

    goto :goto_fc

    :cond_fa
    move-object/from16 v21, p21

    :goto_fc
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_107

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_109

    :cond_107
    move-object/from16 v22, p22

    :goto_109
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_114

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_116

    :cond_114
    move-object/from16 v23, p23

    :goto_116
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_121

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v24

    goto :goto_123

    :cond_121
    move-object/from16 v24, p24

    :goto_123
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v25

    goto :goto_130

    :cond_12e
    move-object/from16 v25, p25

    :goto_130
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v26

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, p26

    :goto_13d
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_148

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_14a

    :cond_148
    move-object/from16 v27, p27

    :goto_14a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v28

    goto :goto_157

    :cond_155
    move-object/from16 v28, p28

    :goto_157
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_162

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v29

    goto :goto_164

    :cond_162
    move-object/from16 v29, p29

    :goto_164
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v30

    goto :goto_171

    :cond_16f
    move-object/from16 v30, p30

    :goto_171
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v31

    goto :goto_17e

    :cond_17c
    move-object/from16 v31, p31

    :goto_17e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_189

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v0

    goto :goto_18b

    :cond_189
    move-object/from16 v0, p32

    :goto_18b
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_194

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v32

    goto :goto_196

    :cond_194
    move-object/from16 v32, p33

    :goto_196
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_19f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v33

    goto :goto_1a1

    :cond_19f
    move-object/from16 v33, p34

    :goto_1a1
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v34

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v34, p35

    :goto_1ac
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v35

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v35, p36

    :goto_1b7
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v36, p37

    :goto_1c2
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v37

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v37, p38

    :goto_1cd
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v38

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v38, p39

    :goto_1d8
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v0, p40

    :goto_1e5
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v0

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v0, p41

    :goto_1f2
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v0, p42

    :goto_1ff
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_20c

    :cond_20a
    move-object/from16 v0, p43

    :goto_20c
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_217

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_219

    :cond_217
    move-object/from16 v0, p44

    :goto_219
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_224

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v0

    goto :goto_226

    :cond_224
    move-object/from16 v0, p45

    :goto_226
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_231

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_233

    :cond_231
    move-object/from16 v0, p46

    :goto_233
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_23e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_240

    :cond_23e
    move-object/from16 v0, p47

    :goto_240
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_24c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v39

    goto :goto_24e

    :cond_24c
    move-object/from16 v39, p48

    :goto_24e
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_259

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v40

    goto :goto_25b

    :cond_259
    move-object/from16 v40, p49

    :goto_25b
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_266

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v41

    goto :goto_268

    :cond_266
    move-object/from16 v41, p50

    :goto_268
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_273

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v42

    goto :goto_275

    :cond_273
    move-object/from16 v42, p51

    :goto_275
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_280

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v43

    goto :goto_282

    :cond_280
    move-object/from16 v43, p52

    :goto_282
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_28d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v44

    goto :goto_28f

    :cond_28d
    move-object/from16 v44, p53

    :goto_28f
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_29a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v45

    goto :goto_29c

    :cond_29a
    move-object/from16 v45, p54

    :goto_29c
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v46

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v46, p55

    :goto_2a9
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2b4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v47

    goto :goto_2b6

    :cond_2b4
    move-object/from16 v47, p56

    :goto_2b6
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v48

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v48, p57

    :goto_2c3
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2ce

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v49

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v49, p58

    :goto_2d0
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_2db

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v50

    goto :goto_2dd

    :cond_2db
    move-object/from16 v50, p59

    :goto_2dd
    const/high16 v51, 0x8000000

    and-int v51, v1, v51

    if-eqz v51, :cond_2e8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v51

    goto :goto_2ea

    :cond_2e8
    move-object/from16 v51, p60

    :goto_2ea
    const/high16 v52, 0x10000000

    and-int v52, v1, v52

    if-eqz v52, :cond_2f5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v52

    goto :goto_2f7

    :cond_2f5
    move-object/from16 v52, p61

    :goto_2f7
    const/high16 v53, 0x20000000

    and-int v53, v1, v53

    if-eqz v53, :cond_302

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v53

    goto :goto_304

    :cond_302
    move-object/from16 v53, p62

    :goto_304
    const/high16 v54, 0x40000000    # 2.0f

    and-int v54, v1, v54

    if-eqz v54, :cond_30f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v54

    goto :goto_311

    :cond_30f
    move-object/from16 v54, p63

    :goto_311
    const/high16 v55, -0x80000000

    and-int v1, v1, v55

    if-eqz v1, :cond_31c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v1

    goto :goto_31e

    :cond_31c
    move-object/from16 v1, p64

    :goto_31e
    and-int/lit8 v55, p68, 0x1

    if-eqz v55, :cond_327

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v55

    goto :goto_329

    :cond_327
    move-object/from16 v55, p65

    :goto_329
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p15, v15

    move-object/from16 p16, v16

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

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p47, v0

    move-object/from16 p48, v39

    move-object/from16 p49, v40

    move-object/from16 p50, v41

    move-object/from16 p51, v42

    move-object/from16 p52, v43

    move-object/from16 p53, v44

    move-object/from16 p54, v45

    move-object/from16 p55, v46

    move-object/from16 p56, v47

    move-object/from16 p57, v48

    move-object/from16 p58, v49

    move-object/from16 p59, v50

    move-object/from16 p60, v51

    move-object/from16 p61, v52

    move-object/from16 p62, v53

    move-object/from16 p63, v54

    move-object/from16 p64, v1

    move-object/from16 p65, v55

    invoke-virtual/range {p0 .. p65}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->copy(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    return-object v0

    :cond_39e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qrUUID$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Companion;->stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apiKey()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public appleClientID()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID:Ljava/lang/String;

    return-object v0
.end method

.method public appleIDToken()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken:Ljava/lang/String;

    return-object v0
.end method

.method public backupCode()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode:Ljava/lang/String;

    return-object v0
.end method

.method public captchaToken()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public codeVerifier()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component62()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component64()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v0

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
    .registers 133
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
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;"
        }
    .end annotation

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    new-instance v66, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    move-object/from16 v0, v66

    invoke-direct/range {v0 .. v65}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V

    return-object v66
.end method

.method public creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    return-object v0
.end method

.method public daffAcrValues()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues:Lkq/y;

    return-object v0
.end method

.method public daffMaxAge()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge:Ljava/lang/String;

    return-object v0
.end method

.method public deviceUUID()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public driverLicense()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense:Ljava/lang/String;

    return-object v0
.end method

.method public emailAddress()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public emailAddressPostAuth()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTP()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP:Ljava/lang/String;

    return-object v0
.end method

.method public emailOTPCode()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    return v2

    :cond_134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_143

    return v2

    :cond_143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_152

    return v2

    :cond_152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    return v2

    :cond_161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_170

    return v2

    :cond_170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17f

    return v2

    :cond_17f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18e

    return v2

    :cond_18e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19d

    return v2

    :cond_19d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ac

    return v2

    :cond_1ac
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bb

    return v2

    :cond_1bb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ca

    return v2

    :cond_1ca
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d9

    return v2

    :cond_1d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e8

    return v2

    :cond_1e8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f7

    return v2

    :cond_1f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_206

    return v2

    :cond_206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_215

    return v2

    :cond_215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_224

    return v2

    :cond_224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_233

    return v2

    :cond_233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_242

    return v2

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_251

    return v2

    :cond_251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_260

    return v2

    :cond_260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26f

    return v2

    :cond_26f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27e

    return v2

    :cond_27e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28d

    return v2

    :cond_28d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29c

    return v2

    :cond_29c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ab

    return v2

    :cond_2ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ba

    return v2

    :cond_2ba
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c9

    return v2

    :cond_2c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d8

    return v2

    :cond_2d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e7

    return v2

    :cond_2e7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f6

    return v2

    :cond_2f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_305

    return v2

    :cond_305
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_314

    return v2

    :cond_314
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_323

    return v2

    :cond_323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_332

    return v2

    :cond_332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_341

    return v2

    :cond_341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_350

    return v2

    :cond_350
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35f

    return v2

    :cond_35f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36e

    return v2

    :cond_36e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37d

    return v2

    :cond_37d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38c

    return v2

    :cond_38c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39b

    return v2

    :cond_39b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3aa

    return v2

    :cond_3aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b9

    return v2

    :cond_3b9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c8

    return v2

    :cond_3c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d7

    return v2

    :cond_3d7
    return v0
.end method

.method public faceIDPhoto()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public facebookAuthCode()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public facebookToken()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken:Ljava/lang/String;

    return-object v0
.end method

.method public fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public googleAuthCode()Ljava/lang/String;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public googleToken()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f6

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1fe
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v2

    if-nez v2, :cond_209

    const/4 v2, 0x0

    goto :goto_211

    :cond_209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;->hashCode()I

    move-result v2

    :goto_211
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21c

    const/4 v2, 0x0

    goto :goto_224

    :cond_21c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_224
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22f

    const/4 v2, 0x0

    goto :goto_237

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_237
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_24a

    :cond_242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v2

    if-nez v2, :cond_255

    const/4 v2, 0x0

    goto :goto_25d

    :cond_255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;->hashCode()I

    move-result v2

    :goto_25d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_268

    const/4 v2, 0x0

    goto :goto_270

    :cond_268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_270
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27b

    const/4 v2, 0x0

    goto :goto_283

    :cond_27b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_283
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28e

    const/4 v2, 0x0

    goto :goto_296

    :cond_28e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_296
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a1

    const/4 v2, 0x0

    goto :goto_2a9

    :cond_2a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2b4

    const/4 v2, 0x0

    goto :goto_2bc

    :cond_2b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2bc
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    goto :goto_2cf

    :cond_2c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2da

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2ed

    const/4 v2, 0x0

    goto :goto_2f5

    :cond_2ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v2

    if-nez v2, :cond_300

    const/4 v2, 0x0

    goto :goto_308

    :cond_300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;->hashCode()I

    move-result v2

    :goto_308
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_313

    const/4 v2, 0x0

    goto :goto_31b

    :cond_313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_326

    const/4 v2, 0x0

    goto :goto_32e

    :cond_326
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_339

    const/4 v2, 0x0

    goto :goto_341

    :cond_339
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_341
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34c

    const/4 v2, 0x0

    goto :goto_354

    :cond_34c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_354
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_35f

    const/4 v2, 0x0

    goto :goto_367

    :cond_35f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_367
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_372

    const/4 v2, 0x0

    goto :goto_37a

    :cond_372
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_385

    const/4 v2, 0x0

    goto :goto_38d

    :cond_385
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_38d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v2

    if-nez v2, :cond_398

    const/4 v2, 0x0

    goto :goto_3a0

    :cond_398
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;->hashCode()I

    move-result v2

    :goto_3a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3ab

    const/4 v2, 0x0

    goto :goto_3b3

    :cond_3ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3be

    const/4 v2, 0x0

    goto :goto_3c6

    :cond_3be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d1

    const/4 v2, 0x0

    goto :goto_3d9

    :cond_3d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e4

    const/4 v2, 0x0

    goto :goto_3ec

    :cond_3e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3ec
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f7

    const/4 v2, 0x0

    goto :goto_3ff

    :cond_3f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3ff
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v2

    if-nez v2, :cond_40a

    const/4 v2, 0x0

    goto :goto_412

    :cond_40a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;->hashCode()I

    move-result v2

    :goto_412
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41d

    const/4 v2, 0x0

    goto :goto_425

    :cond_41d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_425
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_430

    const/4 v2, 0x0

    goto :goto_438

    :cond_430
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_438
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_443

    const/4 v2, 0x0

    goto :goto_44b

    :cond_443
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_44b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_456

    const/4 v2, 0x0

    goto :goto_45e

    :cond_456
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_45e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_469

    const/4 v2, 0x0

    goto :goto_471

    :cond_469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_471
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47c

    const/4 v2, 0x0

    goto :goto_484

    :cond_47c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_484
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_48f

    const/4 v2, 0x0

    goto :goto_497

    :cond_48f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_497
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a2

    const/4 v2, 0x0

    goto :goto_4aa

    :cond_4a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v2

    if-nez v2, :cond_4b5

    const/4 v2, 0x0

    goto :goto_4bd

    :cond_4b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;->hashCode()I

    move-result v2

    :goto_4bd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c7

    goto :goto_4cf

    :cond_4c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4cf
    add-int/2addr v0, v1

    return v0
.end method

.method public inAppOTP()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP:Ljava/lang/String;

    return-object v0
.end method

.method public inviteID()Ljava/lang/String;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountUpdateConfirmed()Ljava/lang/Boolean;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public legalConfirmation()Ljava/lang/Boolean;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations:Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    return-object v0
.end method

.method public lineToken()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken:Ljava/lang/String;

    return-object v0
.end method

.method public loginConfirmation()Ljava/lang/Boolean;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mobileVerificationRequestID()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public nonce()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public oneTimeToken()Ljava/lang/String;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password:Ljava/lang/String;

    return-object v0
.end method

.method public passwordResetToken()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken:Ljava/lang/String;

    return-object v0
.end method

.method public phoneCountryCode()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public phoneSMSOTP()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneVoiceOTP()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP:Ljava/lang/String;

    return-object v0
.end method

.method public phoneWhatsappOTP()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP:Ljava/lang/String;

    return-object v0
.end method

.method public pmDeviceID()Ljava/lang/String;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public pmEmail()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail:Ljava/lang/String;

    return-object v0
.end method

.method public pmToken()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken:Ljava/lang/String;

    return-object v0
.end method

.method public profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    return-object v0
.end method

.method public publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential:Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    return-object v0
.end method

.method public publicKeyCredentialAssertion()Ljava/lang/String;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion:Ljava/lang/String;

    return-object v0
.end method

.method public publicKeyCredentialAttestation()Ljava/lang/String;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation:Ljava/lang/String;

    return-object v0
.end method

.method public publicKeyCredentialID()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID:Ljava/lang/String;

    return-object v0
.end method

.method public pushLoginConfirmation()Ljava/lang/Boolean;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public qrUUID()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID:Ljava/lang/String;

    return-object v0
.end method

.method public reauthTokenID()Ljava/lang/String;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID:Ljava/lang/String;

    return-object v0
.end method

.method public redirectURI()Ljava/lang/String;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public requestSigninWithPwd()Ljava/lang/Boolean;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resetAccount()Ljava/lang/Boolean;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    return-object v0
.end method

.method public selectAccountIndex()Ljava/lang/Integer;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public sessionVerificationCode()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public signupLoginContextID()Ljava/lang/String;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyClientID()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;
    .registers 68

    .line 250
    new-instance v66, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-object/from16 v0, v66

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v62

    check-cast v62, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v63

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v64

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v65

    invoke-direct/range {v0 .. v65}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;Ljava/lang/String;)V

    return-object v66
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingFieldAnswer(fieldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneSMSOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneVoiceOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailOTPCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyClientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverLicense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushLoginConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionVerificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVerificationRequestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSigninWithPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totpAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordResetToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripChallengeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookAuthCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appleIDToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appleClientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneWhatsappOTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccountUpdateConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pmEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pmDeviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTimeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectAccountIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalConfirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceIDPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyCredentialAttestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyCredentialID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyCredentialAssertion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberPartnerIdentityIDToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samlResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddressPostAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reauthTokenID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signupLoginContextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAuthCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daffAcrValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daffMaxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totpAnswer()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    return-object v0
.end method

.method public uberPartnerIdentityIDToken()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken:Ljava/lang/String;

    return-object v0
.end method

.method public userConfirmation()Ljava/lang/Boolean;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public webSessionToken()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public whatsappHash()Ljava/lang/String;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash:Ljava/lang/String;

    return-object v0
.end method
