.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;
    .registers 4

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;
    .registers 5

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;->onboardingFlows(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction;

    move-result-object v0

    return-object v0
.end method
