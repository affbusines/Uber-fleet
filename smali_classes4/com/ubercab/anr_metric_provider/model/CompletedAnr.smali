.class public abstract Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 7

    .line 21
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;

    invoke-direct {v0}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->setMainThreadStacktrace(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrType(Lcom/ubercab/anr_metric_provider/model/AnrType;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrStartTimeMicroSeconds(J)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p4}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrEndTimeMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->setAnrDurationMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Lcom/uber/reporter/model/AbstractEvent;
    .registers 5

    .line 45
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    .line 48
    invoke-static {}, Lcom/uber/reporter/model/data/UMetric;->builder()Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v1

    const-string v2, "anr"

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->setMetricId(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getMainThreadStacktrace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anr_main_thread_stacktrace"

    invoke-virtual {v1, v3, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/anr_metric_provider/model/AnrType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anr_type"

    invoke-virtual {v1, v3, v2}, Lcom/uber/reporter/model/data/UMetric$Builder;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getViewInflations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_inflations"

    invoke-virtual {v1, v2, v0}, Lcom/uber/reporter/model/data/UMetric$Builder;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrStartTimeMicroSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "anr_start_time_micro_seconds"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/UMetric$Builder;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "anr_end_time_micro_seconds"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/UMetric$Builder;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/UMetric$Builder;

    .line 59
    :cond_5e
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "anr_duration_micro_seconds"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/UMetric$Builder;->putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/UMetric$Builder;

    .line 63
    :cond_6d
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/UMetric$Builder;->build()Lcom/uber/reporter/model/data/UMetric;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAnrDurationMicroSeconds()Ljava/lang/Long;
.end method

.method public abstract getAnrEndTimeMicroSeconds()Ljava/lang/Long;
.end method

.method public abstract getAnrStartTimeMicroSeconds()J
.end method

.method public abstract getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;
.end method

.method public abstract getMainThreadStacktrace()Ljava/lang/String;
.end method

.method public abstract getViewInflations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation
.end method
