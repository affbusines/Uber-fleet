.class public Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final evaluateAssessment$lambda$0(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->evaluateAssessment(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchContentSubmission$lambda$1(Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 43
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->fetchContentSubmission(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchLearningCenter$lambda$2(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 55
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->fetchLearningCenter(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMobileAlerts$lambda$3(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 67
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->fetchMobileAlerts(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchQuiz$lambda$4(Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 79
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->fetchQuiz(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopic$lambda$5(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 91
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->fetchTopic(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BTR1Do1ZmtX0x_URB3RT0dwZqlg12(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->submitContent$lambda$6(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U-AzGqnF8RGma02nfhb8Mh0Xdno12(Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->fetchQuiz$lambda$4(Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UGTjqS_8cnuHz1iT0JYMkUSnwog12(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->fetchLearningCenter$lambda$2(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W9lGdd7bZQdHPgpwWENS9m8p7xY12(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->fetchMobileAlerts$lambda$3(Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->fetchTopic$lambda$5(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->evaluateAssessment$lambda$0(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s_vK5_qONygM_pAuxxmzaoiHfu812(Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->fetchContentSubmission$lambda$1(Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitContent$lambda$6(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 103
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;->submitContent(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public evaluateAssessment(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentResponse;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$zmds0AUfBtR5wOCq3bomxizZPRc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$zmds0AUfBtR5wOCq3bomxizZPRc12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$_rKYLBUfgYUy9uDUEQ2f0Ap-tDc12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/EvaluateAssessmentRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fetchContentSubmission(Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionResponse;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 40
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 41
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$eNLRrMqWnETddU5bgR0rLh0Orco12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$eNLRrMqWnETddU5bgR0rLh0Orco12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$s_vK5_qONygM_pAuxxmzaoiHfu812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$s_vK5_qONygM_pAuxxmzaoiHfu812;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchContentSubmissionRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fetchLearningCenter()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterErrors;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 52
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 53
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$wRodgMaIcaFZbTuApDW_g7HNLJg12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$wRodgMaIcaFZbTuApDW_g7HNLJg12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;->INSTANCE:Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$UGTjqS_8cnuHz1iT0JYMkUSnwog12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public fetchMobileAlerts()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsErrors;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 64
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 65
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$sl90EJrU8RdYAdTkS5aLbgsKLvo12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$sl90EJrU8RdYAdTkS5aLbgsKLvo12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$W9lGdd7bZQdHPgpwWENS9m8p7xY12;->INSTANCE:Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$W9lGdd7bZQdHPgpwWENS9m8p7xY12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public fetchQuiz(Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizResponse;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 76
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 77
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$hVCmXz2ymwf7GovTVO2LvniKQ6Q12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$hVCmXz2ymwf7GovTVO2LvniKQ6Q12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$U-AzGqnF8RGma02nfhb8Mh0Xdno12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$U-AzGqnF8RGma02nfhb8Mh0Xdno12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchQuizRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fetchTopic(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 88
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 89
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$Sekg1MccnKLa_wLIzfU4JkccBHc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$Sekg1MccnKLa_wLIzfU4JkccBHc12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitContent(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->realtimeClient:Lvi/o;

    .line 100
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    .line 101
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentErrors;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$8m-Atng45RrLyzUY5U_w9FGWoaU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$8m-Atng45RrLyzUY5U_w9FGWoaU12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$BTR1Do1ZmtX0x_URB3RT0dwZqlg12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$BTR1Do1ZmtX0x_URB3RT0dwZqlg12;-><init>(Lcom/uber/model/core/generated/edge/services/learningv2/SubmitContentRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
