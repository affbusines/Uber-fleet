.class public Lcom/uber/reporter/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/AbstractEvent;)Lcom/uber/reporter/model/internal/MessageImpl$Data;
    .registers 4

    .line 55
    instance-of v0, p0, Lcom/uber/reporter/model/data/Debug;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 56
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->DEBUG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 57
    :cond_c
    instance-of v0, p0, Lcom/uber/reporter/model/data/Event;

    if-eqz v0, :cond_1d

    .line 60
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {v1}, Lcom/uber/reporter/ab;->a(Lcom/uber/reporter/model/internal/MessageType;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1d
    instance-of v0, p0, Lcom/uber/reporter/model/data/RamenEvent;

    if-eqz v0, :cond_28

    .line 62
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->RAMEN_EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 63
    :cond_28
    instance-of v0, p0, Lcom/uber/reporter/model/data/Trace;

    if-eqz v0, :cond_39

    .line 66
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->TRACE:Lcom/uber/reporter/model/internal/MessageTypePriority;

    sget-object v1, Lcom/uber/reporter/model/internal/MessageTypePriority;->TRACE:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {v1}, Lcom/uber/reporter/ab;->a(Lcom/uber/reporter/model/internal/MessageType;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 67
    :cond_39
    instance-of v0, p0, Lcom/uber/reporter/model/data/Analytics;

    if-eqz v0, :cond_49

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/reporter/model/data/Analytics;

    invoke-static {v0}, Lcom/uber/reporter/b;->a(Lcom/uber/reporter/model/data/Analytics;)Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 69
    :cond_49
    instance-of v0, p0, Lcom/uber/reporter/model/data/ExperimentTreatment;

    if-eqz v0, :cond_54

    .line 70
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_TREATMENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 71
    :cond_54
    instance-of v0, p0, Lcom/uber/reporter/model/data/ExperimentInclusion;

    if-eqz v0, :cond_5f

    .line 72
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_INCLUSION:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 73
    :cond_5f
    instance-of v0, p0, Lcom/uber/reporter/model/data/ExperimentLog;

    if-eqz v0, :cond_6a

    .line 74
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EXPERIMENT_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 75
    :cond_6a
    instance-of v0, p0, Lcom/uber/reporter/model/data/ParameterLog;

    if-eqz v0, :cond_75

    .line 76
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->PARAMETER_LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 77
    :cond_75
    instance-of v0, p0, Lcom/uber/reporter/model/data/Log;

    if-eqz v0, :cond_80

    .line 78
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->LOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 79
    :cond_80
    instance-of v0, p0, Lcom/uber/reporter/model/data/UMetric;

    if-eqz v0, :cond_8b

    .line 80
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->UMETRIC:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 81
    :cond_8b
    instance-of v0, p0, Lcom/uber/reporter/model/data/USpan;

    if-eqz v0, :cond_ac

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/reporter/model/data/USpan;

    invoke-virtual {v0}, Lcom/uber/reporter/model/data/USpan;->type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 83
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->USPAN_AUTO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 85
    :cond_a5
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->USPAN_MANUAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 87
    :cond_ac
    instance-of v0, p0, Lcom/uber/reporter/model/data/Motion;

    if-eqz v0, :cond_b7

    .line 88
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->MOTION:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 89
    :cond_b7
    instance-of v0, p0, Lcom/uber/reporter/model/data/NetLog;

    if-eqz v0, :cond_c2

    .line 90
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETLOG:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 91
    :cond_c2
    instance-of v0, p0, Lcom/uber/reporter/model/data/Failover;

    if-eqz v0, :cond_cd

    .line 92
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->FAILOVER:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 93
    :cond_cd
    instance-of v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics;

    if-eqz v0, :cond_d8

    .line 94
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->CONNECTIVITY_METRICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 95
    :cond_d8
    instance-of v0, p0, Lcom/uber/reporter/model/data/UHealthlineSignal;

    if-eqz v0, :cond_e3

    .line 96
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->HEALTHLINE_SIGNAL:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 97
    :cond_e3
    instance-of v0, p0, Lcom/uber/reporter/model/data/RequestInfo;

    if-eqz v0, :cond_ee

    .line 98
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->REQUEST_INFO:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    .line 99
    :cond_ee
    instance-of v0, p0, Lcom/uber/reporter/model/data/NetworkTraces;

    if-eqz v0, :cond_f9

    .line 100
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->NETWORK_TRACES:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0, v0, v1}, Lcom/uber/reporter/y;->a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;

    move-result-object p0

    return-object p0

    :cond_f9
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/uber/reporter/model/AbstractEvent;Lcom/uber/reporter/model/internal/MessageTypePriority;I)Lcom/uber/reporter/model/internal/MessageImpl$Data;
    .registers 5

    .line 107
    new-instance v0, Lcom/uber/reporter/model/internal/MessageImpl$Data;

    invoke-virtual {p0}, Lcom/uber/reporter/model/AbstractEvent;->createPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/reporter/model/AbstractEvent;->isHighPriority()Z

    move-result p0

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/uber/reporter/model/internal/MessageImpl$Data;-><init>(Ljava/lang/Object;Lcom/uber/reporter/model/internal/MessageType;ZI)V

    return-object v0
.end method
