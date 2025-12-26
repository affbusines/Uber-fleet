.class public final Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;
    .registers 6

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;->quizContentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 83
    new-instance v3, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs;->Companion:Lcom/uber/model/core/generated/learning/learning/ChoiceUUIDs$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;->responses(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    move-result-object v0

    return-object v0
.end method
