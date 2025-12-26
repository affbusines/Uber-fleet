.class public final Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 11

    .line 132
    new-instance v9, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Ljava/util/List;Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->clientUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->pennydropTriggerSource(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->amountsInCents(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;->Companion:Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->lineOfBusinessData(Lcom/uber/model/core/generated/money/paymentintegration/LineOfBusinessData;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    move-result-object v0

    return-object v0
.end method
