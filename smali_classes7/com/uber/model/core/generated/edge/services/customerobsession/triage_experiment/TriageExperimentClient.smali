.class public Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentClient;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getTriageEntryPoints$lambda$0(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;->getTriageEntryPoints(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JdNMPPJinmIJIhAfZGvo49Xo7dI5(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentClient;->getTriageEntryPoints$lambda$0(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTriageEntryPoints(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsResponse;",
            "Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$RKdH38kgaEDjDCARSXLXYxRFdXw5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$RKdH38kgaEDjDCARSXLXYxRFdXw5;-><init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$TriageExperimentClient$JdNMPPJinmIJIhAfZGvo49Xo7dI5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$TriageExperimentClient$JdNMPPJinmIJIhAfZGvo49Xo7dI5;-><init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
