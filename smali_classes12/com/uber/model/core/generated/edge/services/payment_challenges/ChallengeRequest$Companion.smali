.class public final Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;
    .registers 4

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->pennydropChallengeRequest(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->pennydropChallengeRequest(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->type(Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPennydropChallengeRequest(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;)Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;
    .registers 4

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;->PENNYDROP_CHALLENGE_REQUEST:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;
    .registers 5

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropChallengeRequest;Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequestUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/payment_challenges/ChallengeRequest;

    move-result-object v0

    return-object v0
.end method
