.class public final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 22

    .line 240
    new-instance v20, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-object/from16 v0, v20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;ILawt/h;)V

    return-object v20
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 5

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->apiToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo(Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo(Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->switchToWebview(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->webviewURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userProfile(Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isSignup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->cookies(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->postAuthenticationScreen(Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isMigrating(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userIdentifier(Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;
    .registers 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method
