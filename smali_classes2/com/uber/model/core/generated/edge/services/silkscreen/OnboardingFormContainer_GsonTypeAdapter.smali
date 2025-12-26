.class final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile certInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__cookieConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__onboardingForm_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile oAuthInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile onboardingForm_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile postAuthenticationScreen_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userIdentifier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

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

    if-eqz v1, :cond_240

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_248

    goto/16 :goto_ef

    :sswitch_36
    const-string v3, "nextURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xc

    goto/16 :goto_ef

    :sswitch_42
    const-string v3, "inAuthSessionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x1

    goto/16 :goto_ef

    :sswitch_4d
    const-string v3, "postAuthenticationScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xe

    goto/16 :goto_ef

    :sswitch_59
    const-string v3, "apiToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x4

    goto/16 :goto_ef

    :sswitch_64
    const-string v3, "cookies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xd

    goto/16 :goto_ef

    :sswitch_70
    const-string v3, "authSessionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x2

    goto/16 :goto_ef

    :sswitch_7b
    const-string v3, "isMigrating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xf

    goto/16 :goto_ef

    :sswitch_87
    const-string v3, "form"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x0

    goto :goto_ef

    :sswitch_91
    const-string v3, "isSignup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xb

    goto :goto_ef

    :sswitch_9c
    const-string v3, "alternateForms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x5

    goto :goto_ef

    :sswitch_a6
    const-string v3, "userUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x3

    goto :goto_ef

    :sswitch_b0
    const-string v3, "webviewURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x9

    goto :goto_ef

    :sswitch_bb
    const-string v3, "clientCertInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x7

    goto :goto_ef

    :sswitch_c5
    const-string v3, "userProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xa

    goto :goto_ef

    :sswitch_d0
    const-string v3, "switchToWebview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x8

    goto :goto_ef

    :sswitch_db
    const-string v3, "userIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x10

    goto :goto_ef

    :sswitch_e6
    const-string v3, "oAuthInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x6

    :cond_ef
    :goto_ef
    packed-switch v2, :pswitch_data_28e

    .line 331
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 321
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userIdentifier_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userIdentifier_adapter:Lmk/x;

    .line 326
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userIdentifier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userIdentifier(Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isMigrating(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->postAuthenticationScreen_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->postAuthenticationScreen_adapter:Lmk/x;

    .line 311
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->postAuthenticationScreen_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->postAuthenticationScreen(Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__cookieConfig_adapter:Lmk/x;

    if-nez v1, :cond_152

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;

    aput-object v4, v3, v5

    .line 295
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__cookieConfig_adapter:Lmk/x;

    .line 300
    :cond_152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__cookieConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->cookies(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_15f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isSignup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    .line 274
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userProfile(Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->webviewURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->switchToWebview(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->certInfo_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->certInfo_adapter:Lmk/x;

    .line 254
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->certInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo(Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->oAuthInfo_adapter:Lmk/x;

    if-nez v1, :cond_1cf

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->oAuthInfo_adapter:Lmk/x;

    .line 244
    :cond_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->oAuthInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo(Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__onboardingForm_adapter:Lmk/x;

    if-nez v1, :cond_1f4

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    aput-object v4, v3, v5

    .line 229
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__onboardingForm_adapter:Lmk/x;

    .line 234
    :cond_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__onboardingForm_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->apiToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_20a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_21c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_225
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->onboardingForm_adapter:Lmk/x;

    if-nez v1, :cond_233

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->onboardingForm_adapter:Lmk/x;

    .line 197
    :cond_233
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->onboardingForm_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    goto/16 :goto_14

    .line 335
    :cond_240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 336
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    return-object p1

    :sswitch_data_248
    .sparse-switch
        -0x5d1fd7fb -> :sswitch_e6
        -0x337e8d2c -> :sswitch_db
        -0x248827d6 -> :sswitch_d0
        -0x246f94a2 -> :sswitch_c5
        -0x2379f223 -> :sswitch_bb
        -0x1396a14a -> :sswitch_b0
        -0xfe205fa -> :sswitch_a6
        -0xdcd682b -> :sswitch_9c
        -0xd9d9d1e -> :sswitch_91
        0x300cc4 -> :sswitch_87
        0x1373759e -> :sswitch_7b
        0x34f95d69 -> :sswitch_70
        0x38c1428f -> :sswitch_64
        0x390c8fff -> :sswitch_59
        0x3b4411c4 -> :sswitch_4d
        0x4ce3c444 -> :sswitch_42
        0x6e17f57c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_225
        :pswitch_21c
        :pswitch_213
        :pswitch_20a
        :pswitch_201
        :pswitch_1dc
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_199
        :pswitch_190
        :pswitch_175
        :pswitch_168
        :pswitch_15f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;)V
    .registers 9
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

    const-string v0, "form"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->onboardingForm_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->onboardingForm_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->onboardingForm_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "inAuthSessionID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authSessionID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userUUID"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "apiToken"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alternateForms"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__onboardingForm_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    aput-object v5, v4, v1

    .line 81
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__onboardingForm_adapter:Lmk/x;

    .line 86
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__onboardingForm_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "oAuthInfo"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 92
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->oAuthInfo_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    .line 94
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->oAuthInfo_adapter:Lmk/x;

    .line 97
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->oAuthInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "clientCertInfo"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 103
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->certInfo_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->certInfo_adapter:Lmk/x;

    .line 108
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->certInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "switchToWebview"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webviewURL"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userProfile"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    move-result-object v0

    if-nez v0, :cond_104

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 118
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    .line 120
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    .line 123
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "isSignup"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nextURL"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cookies"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_142

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_163

    .line 133
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__cookieConfig_adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;

    aput-object v4, v2, v1

    .line 139
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__cookieConfig_adapter:Lmk/x;

    .line 144
    :cond_15a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->immutableList__cookieConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_163
    const-string v0, "postAuthenticationScreen"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    move-result-object v0

    if-nez v0, :cond_172

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 150
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->postAuthenticationScreen_adapter:Lmk/x;

    if-nez v0, :cond_180

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->postAuthenticationScreen_adapter:Lmk/x;

    .line 156
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->postAuthenticationScreen_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "isMigrating"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userIdentifier"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bb

    .line 164
    :cond_1a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userIdentifier_adapter:Lmk/x;

    if-nez v0, :cond_1b2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userIdentifier_adapter:Lmk/x;

    .line 169
    :cond_1b2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->userIdentifier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    :goto_1bb
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method
