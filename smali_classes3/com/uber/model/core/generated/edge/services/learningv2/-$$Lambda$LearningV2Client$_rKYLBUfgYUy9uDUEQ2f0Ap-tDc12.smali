.class public final synthetic Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12;->f$0:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12;->f$0:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->lambda$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
