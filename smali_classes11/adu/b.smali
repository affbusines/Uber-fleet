.class public Ladu/b;
.super Ladl/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/bv;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bv;Ladn/a;Z)V
    .registers 4

    .line 19
    invoke-direct {p0, p2, p3}, Ladl/b;-><init>(Ladn/a;Z)V

    .line 20
    iput-object p1, p0, Ladu/b;->a:Lcom/uber/reporter/bv;

    return-void
.end method


# virtual methods
.method protected a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Ljava/lang/String;)V
    .registers 7

    .line 26
    iget-object v0, p0, Ladu/b;->a:Lcom/uber/reporter/bv;

    .line 27
    invoke-static {}, Lcom/uber/reporter/model/data/ExperimentInclusion;->builder()Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setExperimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setSegmentUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setSegmentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setTreatmentName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setTreatmentId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setMorpheusRequestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setPayload(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getExperimentVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setExperimentVersion(Ljava/lang/Integer;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->build()Lcom/uber/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method protected a(Ladh/a;Ljava/lang/String;)V
    .registers 6

    .line 42
    iget-object v0, p0, Ladu/b;->a:Lcom/uber/reporter/bv;

    .line 43
    invoke-static {}, Lcom/uber/reporter/model/data/ExperimentInclusion;->builder()Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setExperimentKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    const-string v1, "-1"

    .line 45
    invoke-virtual {p1, v1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setTreatmentId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->setPayload(Ljava/lang/String;)Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ExperimentInclusion$Builder;->build()Lcom/uber/reporter/model/data/ExperimentInclusion;

    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
