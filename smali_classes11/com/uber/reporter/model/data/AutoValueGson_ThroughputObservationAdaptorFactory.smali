.class final Lcom/uber/reporter/model/data/AutoValueGson_ThroughputObservationAdaptorFactory;
.super Lcom/uber/reporter/model/data/ThroughputObservationAdaptorFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ThroughputObservationAdaptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/uber/reporter/model/data/Analytics;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-static {p1}, Lcom/uber/reporter/model/data/Analytics;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 16
    :cond_11
    const-class v0, Lcom/uber/reporter/model/data/CompletionTask;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p1}, Lcom/uber/reporter/model/data/CompletionTask;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1e
    const-class v0, Lcom/uber/reporter/model/data/ConnectivityMetrics;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 19
    invoke-static {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2b
    const-class v0, Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 21
    invoke-static {p1}, Lcom/uber/reporter/model/data/DeliveryLocation;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 22
    :cond_38
    const-class v0, Lcom/uber/reporter/model/data/Event;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 23
    invoke-static {p1}, Lcom/uber/reporter/model/data/Event;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 24
    :cond_45
    const-class v0, Lcom/uber/reporter/model/data/ExperimentInclusion;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 25
    invoke-static {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 26
    :cond_52
    const-class v0, Lcom/uber/reporter/model/data/ExperimentLog;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 27
    invoke-static {p1}, Lcom/uber/reporter/model/data/ExperimentLog;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5f
    const-class v0, Lcom/uber/reporter/model/data/ExperimentTreatment;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 29
    invoke-static {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 30
    :cond_6c
    const-class v0, Lcom/uber/reporter/model/data/Failover;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 31
    invoke-static {p1}, Lcom/uber/reporter/model/data/Failover;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 32
    :cond_79
    const-class v0, Lcom/uber/reporter/model/data/Health;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 33
    invoke-static {p1}, Lcom/uber/reporter/model/data/Health;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 34
    :cond_86
    const-class v0, Lcom/uber/reporter/model/data/Log;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 35
    invoke-static {p1}, Lcom/uber/reporter/model/data/Log;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 36
    :cond_93
    const-class v0, Lcom/uber/reporter/model/data/Motion;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 37
    invoke-static {p1}, Lcom/uber/reporter/model/data/Motion;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a0
    const-class v0, Lcom/uber/reporter/model/data/NetworkTraces;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 39
    invoke-static {p1}, Lcom/uber/reporter/model/data/NetworkTraces;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 40
    :cond_ad
    const-class v0, Lcom/uber/reporter/model/data/ParameterLog;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 41
    invoke-static {p1}, Lcom/uber/reporter/model/data/ParameterLog;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 42
    :cond_ba
    const-class v0, Lcom/uber/reporter/model/data/RamenEvent;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 43
    invoke-static {p1}, Lcom/uber/reporter/model/data/RamenEvent;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 44
    :cond_c7
    const-class v0, Lcom/uber/reporter/model/data/RequestInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 45
    invoke-static {p1}, Lcom/uber/reporter/model/data/RequestInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 46
    :cond_d4
    const-class v0, Lcom/uber/reporter/model/data/RttObservation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 47
    invoke-static {p1}, Lcom/uber/reporter/model/data/RttObservation;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 48
    :cond_e1
    const-class v0, Lcom/uber/reporter/model/data/ThroughputObservation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 49
    invoke-static {p1}, Lcom/uber/reporter/model/data/ThroughputObservation;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 50
    :cond_ee
    const-class v0, Lcom/uber/reporter/model/data/Trace;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 51
    invoke-static {p1}, Lcom/uber/reporter/model/data/Trace;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 52
    :cond_fb
    const-class v0, Lcom/uber/reporter/model/data/UHealthlineSignal;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 53
    invoke-static {p1}, Lcom/uber/reporter/model/data/UHealthlineSignal;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 54
    :cond_108
    const-class v0, Lcom/uber/reporter/model/data/UIState;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 55
    invoke-static {p1}, Lcom/uber/reporter/model/data/UIState;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 56
    :cond_115
    const-class v0, Lcom/uber/reporter/model/data/UMetric;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 57
    invoke-static {p1}, Lcom/uber/reporter/model/data/UMetric;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 58
    :cond_122
    const-class v0, Lcom/uber/reporter/model/data/USpan;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 59
    invoke-static {p1}, Lcom/uber/reporter/model/data/USpan;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 60
    :cond_12f
    const-class v0, Lcom/uber/reporter/model/data/USpanLog;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_13c

    .line 61
    invoke-static {p1}, Lcom/uber/reporter/model/data/USpanLog;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_13c
    const/4 p1, 0x0

    return-object p1
.end method
