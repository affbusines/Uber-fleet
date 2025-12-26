.class public final synthetic Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$TriageExperimentClient$JdNMPPJinmIJIhAfZGvo49Xo7dI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$TriageExperimentClient$JdNMPPJinmIJIhAfZGvo49Xo7dI5;->f$0:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/-$$Lambda$TriageExperimentClient$JdNMPPJinmIJIhAfZGvo49Xo7dI5;->f$0:Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentClient;->lambda$JdNMPPJinmIJIhAfZGvo49Xo7dI5(Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/GetTriageEntryPointsRequest;Lcom/uber/model/core/generated/edge/services/customerobsession/triage_experiment/TriageExperimentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
