.class public Ladu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl/d;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/reporter/bv;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ladu/a;->a:Lcom/ubercab/analytics/core/e;

    .line 34
    iput-object p2, p0, Ladu/a;->b:Lcom/uber/reporter/bv;

    return-void
.end method


# virtual methods
.method public a(Ladh/a;)V
    .registers 5

    .line 93
    iget-object v0, p0, Ladu/a;->b:Lcom/uber/reporter/bv;

    .line 94
    invoke-static {}, Lcom/uber/reporter/model/data/ExperimentTreatment;->builder()Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object v1

    .line 95
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setExperimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    const-string v1, "-1"

    .line 96
    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setTreatmentId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->build()Lcom/uber/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V
    .registers 7

    .line 77
    iget-object v0, p0, Ladu/a;->b:Lcom/uber/reporter/bv;

    .line 78
    invoke-static {}, Lcom/uber/reporter/model/data/ExperimentTreatment;->builder()Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object v1

    .line 79
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setExperimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setSegmentUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setSegmentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setTreatmentName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setTreatmentId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setMorpheusRequestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getIsBackgroundPush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setIsBackgroundPush(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setIsEarlyLifecycle(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getExperimentVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->setExperimentVersion(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentTreatment$Builder;->build()Lcom/uber/reporter/model/data/ExperimentTreatment;

    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ladl/d$a;JI)V
    .registers 7

    .line 65
    iget-object v0, p0, Ladu/a;->a:Lcom/ubercab/analytics/core/e;

    .line 67
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ladl/d$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;->condition(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;->latency(J)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;

    move-result-object p1

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;->numberOfExperiments(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentLatencyMetadata;

    move-result-object p1

    const-string p2, "e1c79894-395a"

    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/ubercab/experiment/model/XPMonitoringEvent;)V
    .registers 5

    .line 115
    iget-object v0, p0, Ladu/a;->a:Lcom/ubercab/analytics/core/e;

    .line 117
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPMonitoringEvent;->getExperimentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata$Builder;->experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPMonitoringEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentMonitoringMetadata;

    move-result-object p1

    const-string v1, "81511ebe-8535"

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/ubercab/experiment/model/XPPushEvent;)V
    .registers 6

    .line 49
    iget-object v0, p0, Ladu/a;->a:Lcom/ubercab/analytics/core/e;

    .line 51
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    const-string v2, "xp_push_processed"

    .line 52
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPPushEvent;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->pushTaskID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPPushEvent;->getExperimentName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPPushEvent;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->treatmentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPPushEvent;->getTreatmentGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->treatmentId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPPushEvent;->getOldTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->oldTreatmentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/XPPushEvent;->getOldTreatmentGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->oldTreatmentId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata;

    move-result-object p1

    const-string v1, "c20db126-8b19"

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 39
    iget-object v0, p0, Ladu/a;->a:Lcom/ubercab/analytics/core/e;

    .line 41
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    const-string v2, "xp_push_received"

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->pushTaskID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/experiment/GenericExperimentPushMetadata;

    move-result-object p1

    const-string v1, "c20db126-8b19"

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
