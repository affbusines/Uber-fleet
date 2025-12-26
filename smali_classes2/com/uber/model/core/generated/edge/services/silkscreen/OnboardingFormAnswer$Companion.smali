.class public final Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 19

    .line 194
    new-instance v17, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-object/from16 v0, v17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 5

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->productConstraints(Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->firstPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->standardFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->codeChallenge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->isPublicKeyCredentialSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->reauthURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->accountManagementFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->cookieSID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->additionalParams(Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->daffFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-result-object v0

    return-object v0
.end method
