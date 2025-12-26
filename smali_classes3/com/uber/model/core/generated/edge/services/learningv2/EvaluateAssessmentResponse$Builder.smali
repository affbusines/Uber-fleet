.class public Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private assessmentCompletionStatus:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

.field private resultScreen:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

.field private totalScore:Ljava/lang/Long;

.field private userScore:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->assessmentCompletionStatus:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->userScore:Ljava/lang/Long;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->totalScore:Ljava/lang/Long;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->resultScreen:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;->INCOMPLETE:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 53
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;)V

    return-void
.end method


# virtual methods
.method public assessmentCompletionStatus(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
    .registers 3

    const-string v0, "assessmentCompletionStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->assessmentCompletionStatus:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->assessmentCompletionStatus:Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;

    if-eqz v1, :cond_10

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->userScore:Ljava/lang/Long;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->totalScore:Ljava/lang/Long;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->resultScreen:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;-><init>(Lcom/uber/model/core/generated/learning/learning/AssessmentCompletionStatus;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;)V

    return-object v0

    .line 85
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "assessmentCompletionStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resultScreen(Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->resultScreen:Lcom/uber/model/core/generated/learning/learning/ResultScreenPayload;

    return-object v0
.end method

.method public totalScore(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->totalScore:Ljava/lang/Long;

    return-object v0
.end method

.method public userScore(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse$Builder;->userScore:Ljava/lang/Long;

    return-object v0
.end method
