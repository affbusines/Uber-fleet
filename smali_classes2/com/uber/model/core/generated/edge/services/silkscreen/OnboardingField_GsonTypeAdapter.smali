.class final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceHint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__onboardingSelectAccountHint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onboardingCreditCardChallenge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;",
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

.field private volatile onboardingLoginConfirmation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onboardingTripChallenge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;",
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

.field private volatile samlRequest_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 183
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_232

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_23a

    goto/16 :goto_ef

    :sswitch_36
    const-string v3, "selectAccountHints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xa

    goto/16 :goto_ef

    :sswitch_42
    const-string v3, "hintValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x2

    goto/16 :goto_ef

    :sswitch_4d
    const-string v3, "authCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xd

    goto/16 :goto_ef

    :sswitch_59
    const-string v3, "fieldType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x0

    goto/16 :goto_ef

    :sswitch_64
    const-string v3, "tripChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x3

    goto/16 :goto_ef

    :sswitch_6f
    const-string v3, "deviceHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x10

    goto/16 :goto_ef

    :sswitch_7b
    const-string v3, "publicKeyCredentialCreationInfoOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xb

    goto/16 :goto_ef

    :sswitch_87
    const-string v3, "creditCardChallenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x5

    goto :goto_ef

    :sswitch_91
    const-string v3, "samlRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xe

    goto :goto_ef

    :sswitch_9c
    const-string v3, "profileHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x7

    goto :goto_ef

    :sswitch_a6
    const-string v3, "pmToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x8

    goto :goto_ef

    :sswitch_b1
    const-string v3, "pmEmail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x9

    goto :goto_ef

    :sswitch_bc
    const-string v3, "defaultValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x1

    goto :goto_ef

    :sswitch_c6
    const-string v3, "otpWidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x4

    goto :goto_ef

    :sswitch_d0
    const-string v3, "publicKeyCredentialRequestInfoOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xc

    goto :goto_ef

    :sswitch_db
    const-string v3, "isTeen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xf

    goto :goto_ef

    :sswitch_e6
    const-string v3, "loginConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x6

    :cond_ef
    :goto_ef
    packed-switch v2, :pswitch_data_280

    .line 329
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 319
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->deviceHint_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->deviceHint_adapter:Lmk/x;

    .line 324
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->deviceHint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->deviceHint(Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->samlRequest_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    .line 306
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->samlRequest_adapter:Lmk/x;

    .line 309
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->samlRequest_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->samlRequest(Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->authCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialRequestInfoOptions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_14c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialCreationInfoOptions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->immutableList__onboardingSelectAccountHint_adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;

    aput-object v5, v3, v4

    .line 278
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->immutableList__onboardingSelectAccountHint_adapter:Lmk/x;

    .line 283
    :cond_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->immutableList__onboardingSelectAccountHint_adapter:Lmk/x;

    .line 284
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 283
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->selectAccountHints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_17a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    if-nez v1, :cond_19a

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    .line 256
    :cond_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->profileHint(Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingLoginConfirmation_adapter:Lmk/x;

    if-nez v1, :cond_1b5

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingLoginConfirmation_adapter:Lmk/x;

    .line 246
    :cond_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingLoginConfirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->loginConfirmation(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingCreditCardChallenge_adapter:Lmk/x;

    if-nez v1, :cond_1d0

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingCreditCardChallenge_adapter:Lmk/x;

    .line 235
    :cond_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingCreditCardChallenge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->creditCardChallenge(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_1dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->otpWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingTripChallenge_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingTripChallenge_adapter:Lmk/x;

    .line 219
    :cond_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingTripChallenge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->tripChallenge(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->hintValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_20e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_217
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    if-nez v1, :cond_225

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    .line 198
    :cond_225
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    goto/16 :goto_14

    .line 333
    :cond_232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 334
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;

    move-result-object p1

    return-object p1

    :sswitch_data_23a
    .sparse-switch
        -0x5ba105c2 -> :sswitch_e6
        -0x4656e0dc -> :sswitch_db
        -0x3c83dcf2 -> :sswitch_d0
        -0x38f0aea5 -> :sswitch_c6
        -0x27497450 -> :sswitch_bc
        -0x1d467c61 -> :sswitch_b1
        -0x1c720e04 -> :sswitch_a6
        0xa91dfd0 -> :sswitch_9c
        0xb39e562 -> :sswitch_91
        0x118674ba -> :sswitch_87
        0x237b1044 -> :sswitch_7b
        0x2e8a55fd -> :sswitch_6f
        0x3d7601be -> :sswitch_64
        0x4b699754 -> :sswitch_59
        0x5556ebb5 -> :sswitch_4d
        0x5cf1bf2a -> :sswitch_42
        0x735bbbbb -> :sswitch_36
    .end sparse-switch

    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_217
        :pswitch_20e
        :pswitch_205
        :pswitch_1ea
        :pswitch_1dd
        :pswitch_1c2
        :pswitch_1a7
        :pswitch_18c
        :pswitch_183
        :pswitch_17a
        :pswitch_155
        :pswitch_14c
        :pswitch_143
        :pswitch_13a
        :pswitch_11f
        :pswitch_112
        :pswitch_f7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fieldType"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingFieldType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "defaultValue"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hintValue"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->hintValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripChallenge"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->tripChallenge()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    move-result-object v0

    if-nez v0, :cond_56

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 73
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingTripChallenge_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingTripChallenge_adapter:Lmk/x;

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingTripChallenge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->tripChallenge()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "otpWidth"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->otpWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "creditCardChallenge"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->creditCardChallenge()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    move-result-object v0

    if-nez v0, :cond_88

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 87
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingCreditCardChallenge_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingCreditCardChallenge_adapter:Lmk/x;

    .line 93
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingCreditCardChallenge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->creditCardChallenge()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "loginConfirmation"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->loginConfirmation()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 99
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingLoginConfirmation_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingLoginConfirmation_adapter:Lmk/x;

    .line 105
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->onboardingLoginConfirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->loginConfirmation()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "profileHint"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 111
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    .line 116
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->profileHint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->profileHint()Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "pmToken"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->pmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pmEmail"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->pmEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectAccountHints"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->selectAccountHints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_112

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 126
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->immutableList__onboardingSelectAccountHint_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;

    aput-object v4, v2, v3

    .line 133
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->immutableList__onboardingSelectAccountHint_adapter:Lmk/x;

    .line 138
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->immutableList__onboardingSelectAccountHint_adapter:Lmk/x;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->selectAccountHints()Lkq/y;

    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "publicKeyCredentialCreationInfoOptions"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->publicKeyCredentialCreationInfoOptions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "publicKeyCredentialRequestInfoOptions"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->publicKeyCredentialRequestInfoOptions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authCode"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->authCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "samlRequest"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->samlRequest()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    move-result-object v0

    if-nez v0, :cond_168

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 151
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->samlRequest_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->samlRequest_adapter:Lmk/x;

    .line 156
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->samlRequest_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->samlRequest()Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17f
    const-string v0, "isTeen"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->isTeen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceHint"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->deviceHint()Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    move-result-object v0

    if-nez v0, :cond_19a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b1

    .line 164
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->deviceHint_adapter:Lmk/x;

    if-nez v0, :cond_1a8

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->deviceHint_adapter:Lmk/x;

    .line 169
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->deviceHint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;->deviceHint()Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    :goto_1b1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;)V

    return-void
.end method
