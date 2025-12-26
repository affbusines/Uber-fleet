.class public final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 22

    .line 253
    new-instance v20, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;ILawt/h;)V

    return-object v20
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 5

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->hintValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->tripChallenge(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->otpWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->creditCardChallenge(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->loginConfirmation(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->profileHint(Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->selectAccountHints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialCreationInfoOptions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialRequestInfoOptions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->authCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->samlRequest(Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->deviceHint(Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;
    .registers 2

    .line 280
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;

    move-result-object v0

    return-object v0
.end method
