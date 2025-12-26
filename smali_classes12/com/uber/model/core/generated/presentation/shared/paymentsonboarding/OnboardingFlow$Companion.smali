.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 12

    .line 300
    new-instance v10, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 5

    .line 305
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion;->builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->onboardingFlowId(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfigurationV2(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->paymentProfileType(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->supportedUseCases(Ljava/util/List;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->displayable(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->analytics(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
    .registers 2

    .line 318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    move-result-object v0

    return-object v0
.end method
