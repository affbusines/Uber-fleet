.class final Lcom/google/firebase/perf/internal/d;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/GaugeMetric;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxAppJavaHeapMemoryKb()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method
