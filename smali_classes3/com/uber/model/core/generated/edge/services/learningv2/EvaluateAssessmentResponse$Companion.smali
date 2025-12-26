.class public final Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->assessmentCompletionStatus(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->userScore(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->totalScore(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;->Companion:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->resultScreen(Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;

    move-result-object v0

    return-object v0
.end method
