.class public final Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Companion;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;->errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;->Companion:Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;->displayPayload(Lcom/uber/model/core/generated/marketplace/fulfillment/DisplayPayload;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeOutcome;

    move-result-object v0

    return-object v0
.end method
