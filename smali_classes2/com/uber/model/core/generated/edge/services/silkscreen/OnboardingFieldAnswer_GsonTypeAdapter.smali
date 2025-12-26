.class final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile creditCardChallengeAnswer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile legalConfirmations_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onboardingFieldType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onboardingTripChallengeAnswer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile profileHint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile publicKeyCredential_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field

.field private volatile samlResponse_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 271
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63a

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_642

    goto/16 :goto_32f

    :sswitch_36
    const-string v3, "redirectURI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x40

    goto/16 :goto_32f

    :sswitch_42
    const-string v3, "selectAccountIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x2f

    goto/16 :goto_32f

    :sswitch_4e
    const-string v3, "driverLicense"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x11

    goto/16 :goto_32f

    :sswitch_5a
    const-string v3, "googleAuthCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x3c

    goto/16 :goto_32f

    :sswitch_66
    const-string v3, "publicKeyCredentialAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x32

    goto/16 :goto_32f

    :sswitch_72
    const-string v3, "tripChallengeAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x1f

    goto/16 :goto_32f

    :sswitch_7e
    const-string v3, "facebookToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0xa

    goto/16 :goto_32f

    :sswitch_8a
    const-string v3, "samlResponse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x36

    goto/16 :goto_32f

    :sswitch_96
    const-string v3, "thirdPartyClientID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0xf

    goto/16 :goto_32f

    :sswitch_a2
    const-string v3, "passwordResetToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x1e

    goto/16 :goto_32f

    :sswitch_ae
    const-string v3, "sessionVerificationCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x17

    goto/16 :goto_32f

    :sswitch_ba
    const-string v3, "userConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x2d

    goto/16 :goto_32f

    :sswitch_c6
    const-string v3, "fieldType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x0

    goto/16 :goto_32f

    :sswitch_d1
    const-string v3, "whatsappHash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x37

    goto/16 :goto_32f

    :sswitch_dd
    const-string v3, "password"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x1

    goto/16 :goto_32f

    :sswitch_e8
    const-string v3, "pmDeviceID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x2c

    goto/16 :goto_32f

    :sswitch_f4
    const-string v3, "publicKeyCredentialAssertion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x34

    goto/16 :goto_32f

    :sswitch_100
    const-string v3, "deviceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x13

    goto/16 :goto_32f

    :sswitch_10c
    const-string v3, "legalConfirmations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x30

    goto/16 :goto_32f

    :sswitch_118
    const-string v3, "pushLoginConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x16

    goto/16 :goto_32f

    :sswitch_124
    const-string v3, "emailOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x2

    goto/16 :goto_32f

    :sswitch_12f
    const-string v3, "phoneWhatsappOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x26

    goto/16 :goto_32f

    :sswitch_13b
    const-string v3, "oneTimeToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x2e

    goto/16 :goto_32f

    :sswitch_147
    const-string v3, "inviteID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x3b

    goto/16 :goto_32f

    :sswitch_153
    const-string v3, "requestSigninWithPwd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x1a

    goto/16 :goto_32f

    :sswitch_15f
    const-string v3, "facebookAuthCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x20

    goto/16 :goto_32f

    :sswitch_16b
    const-string v3, "webSessionToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x27

    goto/16 :goto_32f

    :sswitch_177
    const-string v3, "phoneVoiceOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x4

    goto/16 :goto_32f

    :sswitch_182
    const-string v3, "isAccountUpdateConfirmed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x29

    goto/16 :goto_32f

    :sswitch_18e
    const-string v3, "profileHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x28

    goto/16 :goto_32f

    :sswitch_19a
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x8

    goto/16 :goto_32f

    :sswitch_1a6
    const-string v3, "nonce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x23

    goto/16 :goto_32f

    :sswitch_1b2
    const-string v3, "appleIDToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x21

    goto/16 :goto_32f

    :sswitch_1be
    const-string v3, "codeVerifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x18

    goto/16 :goto_32f

    :sswitch_1ca
    const-string v3, "googleToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0xb

    goto/16 :goto_32f

    :sswitch_1d6
    const-string v3, "legalConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x15

    goto/16 :goto_32f

    :sswitch_1e2
    const-string v3, "pmToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x2a

    goto/16 :goto_32f

    :sswitch_1ee
    const-string v3, "pmEmail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x2b

    goto/16 :goto_32f

    :sswitch_1fa
    const-string v3, "reauthTokenID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x39

    goto/16 :goto_32f

    :sswitch_206
    const-string v3, "inAppOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x14

    goto/16 :goto_32f

    :sswitch_212
    const-string v3, "backupCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x1c

    goto/16 :goto_32f

    :sswitch_21e
    const-string v3, "captchaToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x10

    goto/16 :goto_32f

    :sswitch_22a
    const-string v3, "qrUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x25

    goto/16 :goto_32f

    :sswitch_236
    const-string v3, "faceIDPhoto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x31

    goto/16 :goto_32f

    :sswitch_242
    const-string v3, "emailAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x7

    goto/16 :goto_32f

    :sswitch_24d
    const-string v3, "mobileVerificationRequestID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x19

    goto/16 :goto_32f

    :sswitch_259
    const-string v3, "phoneSMSOTP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x3

    goto/16 :goto_32f

    :sswitch_264
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x6

    goto/16 :goto_32f

    :sswitch_26f
    const-string v3, "daffAcrValues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x3d

    goto/16 :goto_32f

    :sswitch_27b
    const-string v3, "phoneCountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/4 v2, 0x5

    goto/16 :goto_32f

    :sswitch_286
    const-string v3, "apiKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x12

    goto/16 :goto_32f

    :sswitch_292
    const-string v3, "appleClientID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x22

    goto/16 :goto_32f

    :sswitch_29e
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x9

    goto/16 :goto_32f

    :sswitch_2aa
    const-string v3, "publicKeyCredential"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x3f

    goto/16 :goto_32f

    :sswitch_2b6
    const-string v3, "totpAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x1d

    goto/16 :goto_32f

    :sswitch_2c2
    const-string v3, "publicKeyCredentialID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x33

    goto :goto_32f

    :sswitch_2cd
    const-string v3, "creditCardAnswer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x1b

    goto :goto_32f

    :sswitch_2d8
    const-string v3, "loginConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x24

    goto :goto_32f

    :sswitch_2e3
    const-string v3, "daffMaxAge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x3e

    goto :goto_32f

    :sswitch_2ee
    const-string v3, "emailAddressPostAuth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x38

    goto :goto_32f

    :sswitch_2f9
    const-string v3, "resetAccount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0xc

    goto :goto_32f

    :sswitch_304
    const-string v3, "lineToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0xd

    goto :goto_32f

    :sswitch_30f
    const-string v3, "uberPartnerIdentityIDToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x35

    goto :goto_32f

    :sswitch_31a
    const-string v3, "signupLoginContextID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0x3a

    goto :goto_32f

    :sswitch_325
    const-string v3, "emailOTPCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    const/16 v2, 0xe

    :cond_32f
    :goto_32f
    packed-switch v2, :pswitch_data_748

    .line 654
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 649
    :pswitch_337
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->redirectURI(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 638
    :pswitch_340
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->publicKeyCredential_adapter:Lmk/x;

    if-nez v1, :cond_34e

    .line 639
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    .line 640
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->publicKeyCredential_adapter:Lmk/x;

    .line 644
    :cond_34e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->publicKeyCredential_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredential(Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 633
    :pswitch_35b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffMaxAge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 619
    :pswitch_364
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_37c

    .line 620
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 624
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 628
    :cond_37c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->daffAcrValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 614
    :pswitch_389
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleAuthCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 609
    :pswitch_392
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inviteID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 604
    :pswitch_39b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->signupLoginContextID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 599
    :pswitch_3a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->reauthTokenID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 594
    :pswitch_3ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddressPostAuth(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 589
    :pswitch_3b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->whatsappHash(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 579
    :pswitch_3bf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->samlResponse_adapter:Lmk/x;

    if-nez v1, :cond_3cd

    .line 580
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    .line 581
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->samlResponse_adapter:Lmk/x;

    .line 584
    :cond_3cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->samlResponse_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->samlResponse(Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 574
    :pswitch_3da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->uberPartnerIdentityIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 569
    :pswitch_3e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAssertion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 564
    :pswitch_3ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 559
    :pswitch_3f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->publicKeyCredentialAttestation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 554
    :pswitch_3fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->faceIDPhoto(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 543
    :pswitch_407
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->legalConfirmations_adapter:Lmk/x;

    if-nez v1, :cond_415

    .line 544
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    .line 545
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->legalConfirmations_adapter:Lmk/x;

    .line 549
    :cond_415
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->legalConfirmations_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmations(Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 538
    :pswitch_422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->selectAccountIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 533
    :pswitch_42f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->oneTimeToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 528
    :pswitch_438
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->userConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 523
    :pswitch_445
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmDeviceID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 518
    :pswitch_44e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 513
    :pswitch_457
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 508
    :pswitch_460
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->isAccountUpdateConfirmed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 498
    :pswitch_46d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    if-nez v1, :cond_47b

    .line 499
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    .line 500
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    .line 503
    :cond_47b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->profileHint(Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 493
    :pswitch_488
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->webSessionToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 488
    :pswitch_491
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneWhatsappOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 483
    :pswitch_49a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->qrUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 478
    :pswitch_4a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->loginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 473
    :pswitch_4b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->nonce(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 468
    :pswitch_4b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 463
    :pswitch_4c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->appleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 458
    :pswitch_4cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookAuthCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_4d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lmk/x;

    if-nez v1, :cond_4e2

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lmk/x;

    .line 453
    :cond_4e2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->tripChallengeAnswer(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 442
    :pswitch_4ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 437
    :pswitch_4f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->totpAnswer(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 432
    :pswitch_501
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->backupCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 421
    :pswitch_50a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lmk/x;

    if-nez v1, :cond_518

    .line 422
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    .line 423
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lmk/x;

    .line 427
    :cond_518
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->creditCardAnswer(Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 416
    :pswitch_525
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->requestSigninWithPwd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 411
    :pswitch_532
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->mobileVerificationRequestID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 406
    :pswitch_53b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->codeVerifier(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_544
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->sessionVerificationCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_54d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->pushLoginConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 391
    :pswitch_55a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->legalConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 386
    :pswitch_567
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_570
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->deviceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 376
    :pswitch_579
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->apiKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 371
    :pswitch_582
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->driverLicense(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 366
    :pswitch_58b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->captchaToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 361
    :pswitch_594
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->thirdPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_59d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTPCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 351
    :pswitch_5a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lineToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 346
    :pswitch_5af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->resetAccount(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_5bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->googleToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_5c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_5ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_5d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_5e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_5e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_5f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_5fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneVoiceOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_604
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->phoneSMSOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_60d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->emailOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_616
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_61f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    if-nez v1, :cond_62d

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    .line 286
    :cond_62d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;

    goto/16 :goto_14

    .line 658
    :cond_63a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 659
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    return-object p1

    :sswitch_data_642
    .sparse-switch
        -0x77ba7b84 -> :sswitch_325
        -0x76628727 -> :sswitch_31a
        -0x6fde762e -> :sswitch_30f
        -0x6bab0d9b -> :sswitch_304
        -0x6997c222 -> :sswitch_2f9
        -0x669458c0 -> :sswitch_2ee
        -0x64faa6a8 -> :sswitch_2e3
        -0x5ba105c2 -> :sswitch_2d8
        -0x5b2a0139 -> :sswitch_2cd
        -0x5ad6a5f8 -> :sswitch_2c2
        -0x591b2f2b -> :sswitch_2b6
        -0x58cd57d3 -> :sswitch_2aa
        -0x56ffb9bf -> :sswitch_29e
        -0x5698dc60 -> :sswitch_292
        -0x541ec21b -> :sswitch_286
        -0x4f1ee7ab -> :sswitch_27b
        -0x49da0bab -> :sswitch_26f
        -0x471b45a9 -> :sswitch_264
        -0x40d2d1e0 -> :sswitch_259
        -0x40569b73 -> :sswitch_24d
        -0x3fd51f48 -> :sswitch_242
        -0x3c768b26 -> :sswitch_236
        -0x38bdfea4 -> :sswitch_22a
        -0x388b3c61 -> :sswitch_21e
        -0x37b41931 -> :sswitch_212
        -0x346dbd31 -> :sswitch_206
        -0x2ed32607 -> :sswitch_1fa
        -0x1d467c61 -> :sswitch_1ee
        -0x1c720e04 -> :sswitch_1e2
        -0x17480a72 -> :sswitch_1d6
        -0x149098c0 -> :sswitch_1ca
        0x186f3e3 -> :sswitch_1be
        0x5b91d04 -> :sswitch_1b2
        0x64237ef -> :sswitch_1a6
        0x7eae95b -> :sswitch_19a
        0xa91dfd0 -> :sswitch_18e
        0xabf0873 -> :sswitch_182
        0xd7dc027 -> :sswitch_177
        0xfee3677 -> :sswitch_16b
        0x1d86c49b -> :sswitch_15f
        0x23a95846 -> :sswitch_153
        0x25a299e4 -> :sswitch_147
        0x2a497366 -> :sswitch_13b
        0x2c57e1eb -> :sswitch_12f
        0x2d5df1ef -> :sswitch_124
        0x2dd36244 -> :sswitch_118
        0x2e46bca5 -> :sswitch_10c
        0x2e8fef11 -> :sswitch_100
        0x39fd7155 -> :sswitch_f4
        0x473c0f0e -> :sswitch_e8
        0x4889ba9b -> :sswitch_dd
        0x4a2185c0 -> :sswitch_d1
        0x4b699754 -> :sswitch_c6
        0x4efe73a0 -> :sswitch_ba
        0x50a04d5e -> :sswitch_ae
        0x53e9f6e5 -> :sswitch_a2
        0x5b015905 -> :sswitch_96
        0x5f2a7bce -> :sswitch_8a
        0x6001fad3 -> :sswitch_7e
        0x6b40671c -> :sswitch_72
        0x6d6c1063 -> :sswitch_66
        0x7043650e -> :sswitch_5a
        0x726086f9 -> :sswitch_4e
        0x736bf1c1 -> :sswitch_42
        0x7570f3f0 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_748
    .packed-switch 0x0
        :pswitch_61f
        :pswitch_616
        :pswitch_60d
        :pswitch_604
        :pswitch_5fb
        :pswitch_5f2
        :pswitch_5e9
        :pswitch_5e0
        :pswitch_5d7
        :pswitch_5ce
        :pswitch_5c5
        :pswitch_5bc
        :pswitch_5af
        :pswitch_5a6
        :pswitch_59d
        :pswitch_594
        :pswitch_58b
        :pswitch_582
        :pswitch_579
        :pswitch_570
        :pswitch_567
        :pswitch_55a
        :pswitch_54d
        :pswitch_544
        :pswitch_53b
        :pswitch_532
        :pswitch_525
        :pswitch_50a
        :pswitch_501
        :pswitch_4f8
        :pswitch_4ef
        :pswitch_4d4
        :pswitch_4cb
        :pswitch_4c2
        :pswitch_4b9
        :pswitch_4b0
        :pswitch_4a3
        :pswitch_49a
        :pswitch_491
        :pswitch_488
        :pswitch_46d
        :pswitch_460
        :pswitch_457
        :pswitch_44e
        :pswitch_445
        :pswitch_438
        :pswitch_42f
        :pswitch_422
        :pswitch_407
        :pswitch_3fe
        :pswitch_3f5
        :pswitch_3ec
        :pswitch_3e3
        :pswitch_3da
        :pswitch_3bf
        :pswitch_3b6
        :pswitch_3ad
        :pswitch_3a4
        :pswitch_39b
        :pswitch_392
        :pswitch_389
        :pswitch_364
        :pswitch_35b
        :pswitch_340
        :pswitch_337
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fieldType"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "password"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->password()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailOTP"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneSMSOTP"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneSMSOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneVoiceOTP"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneVoiceOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneCountryCode"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailAddress"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "firstName"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastName"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "facebookToken"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "googleToken"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "resetAccount"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->resetAccount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lineToken"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->lineToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailOTPCode"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailOTPCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "thirdPartyClientID"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->thirdPartyClientID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "captchaToken"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->captchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverLicense"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->driverLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "apiKey"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->apiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceUUID"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->deviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inAppOTP"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inAppOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legalConfirmation"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pushLoginConfirmation"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pushLoginConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sessionVerificationCode"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->sessionVerificationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "codeVerifier"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->codeVerifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileVerificationRequestID"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->mobileVerificationRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestSigninWithPwd"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->requestSigninWithPwd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "creditCardAnswer"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v0

    if-nez v0, :cond_176

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 119
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lmk/x;

    .line 125
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->creditCardChallengeAnswer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->creditCardAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "backupCode"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->backupCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totpAnswer"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->totpAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passwordResetToken"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->passwordResetToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripChallengeAnswer"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v0

    if-nez v0, :cond_1c0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d7

    .line 137
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lmk/x;

    if-nez v0, :cond_1ce

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lmk/x;

    .line 143
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->onboardingTripChallengeAnswer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->tripChallengeAnswer()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d7
    const-string v0, "facebookAuthCode"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->facebookAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appleIDToken"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleIDToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appleClientID"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->appleClientID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nonce"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->nonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "loginConfirmation"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->loginConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "qrUUID"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->qrUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneWhatsappOTP"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->phoneWhatsappOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webSessionToken"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->webSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profileHint"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v0

    if-nez v0, :cond_246

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25d

    .line 165
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    if-nez v0, :cond_254

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    .line 170
    :cond_254
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_25d
    const-string v0, "isAccountUpdateConfirmed"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->isAccountUpdateConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pmToken"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pmEmail"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pmDeviceID"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->pmDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userConfirmation"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->userConfirmation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "oneTimeToken"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->oneTimeToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectAccountIndex"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->selectAccountIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legalConfirmations"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v0

    if-nez v0, :cond_2c0

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d7

    .line 190
    :cond_2c0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->legalConfirmations_adapter:Lmk/x;

    if-nez v0, :cond_2ce

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->legalConfirmations_adapter:Lmk/x;

    .line 195
    :cond_2ce
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->legalConfirmations_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->legalConfirmations()Lcom/uber/model/core/generated/edge/services/silkscreen/LegalConfirmations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d7
    const-string v0, "faceIDPhoto"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->faceIDPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "publicKeyCredentialAttestation"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAttestation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "publicKeyCredentialID"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "publicKeyCredentialAssertion"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredentialAssertion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uberPartnerIdentityIDToken"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->uberPartnerIdentityIDToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "samlResponse"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v0

    if-nez v0, :cond_322

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_339

    .line 211
    :cond_322
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->samlResponse_adapter:Lmk/x;

    if-nez v0, :cond_330

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    .line 213
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->samlResponse_adapter:Lmk/x;

    .line 216
    :cond_330
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->samlResponse_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->samlResponse()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_339
    const-string v0, "whatsappHash"

    .line 218
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 219
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->whatsappHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emailAddressPostAuth"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->emailAddressPostAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reauthTokenID"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->reauthTokenID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signupLoginContextID"

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->signupLoginContextID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inviteID"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->inviteID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "googleAuthCode"

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->googleAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "daffAcrValues"

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 231
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_390

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b3

    .line 234
    :cond_390
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_3aa

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 239
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 242
    :cond_3aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffAcrValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b3
    const-string v0, "daffMaxAge"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->daffMaxAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "publicKeyCredential"

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 247
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v0

    if-nez v0, :cond_3ce

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3e5

    .line 250
    :cond_3ce
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->publicKeyCredential_adapter:Lmk/x;

    if-nez v0, :cond_3dc

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    .line 252
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->publicKeyCredential_adapter:Lmk/x;

    .line 255
    :cond_3dc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->publicKeyCredential_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->publicKeyCredential()Lcom/uber/model/core/generated/edge/services/silkscreen/PublicKeyCredential;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3e5
    const-string v0, "redirectURI"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;->redirectURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 259
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldAnswer;)V

    return-void
.end method
