.class public abstract Lcom/uber/reporter/model/data/UMetric;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/UMetric$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 1

    .line 49
    new-instance v0, Lcom/uber/reporter/model/data/UMetric$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/UMetric$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric;
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/reporter/model/data/UMetric$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/UMetric$Builder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/UMetric$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/data/UMetric$Builder;->setAttributes(Ljava/util/Map;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/data/UMetric$Builder;->setMeasures(Ljava/util/Map;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/uber/reporter/model/data/UMetric$Builder;->setMetricTags(Ljava/util/Map;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/UMetric$Builder;->setMetricId(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/UMetric$Builder;->build()Lcom/uber/reporter/model/data/UMetric;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/UMetric;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/UMetric_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract attributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "attributes"
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract intervalUs()J
    .annotation runtime Lml/c;
        a = "interval_us"
        b = {
            "intervalUs"
        }
    .end annotation
.end method

.method public abstract measures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "measures"
    .end annotation
.end method

.method public abstract metricId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "metric_id"
        b = {
            "metricId"
        }
    .end annotation
.end method

.method public abstract metricTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "metric_tags"
        b = {
            "metricTags"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract timestampUs()J
    .annotation runtime Lml/c;
        a = "timestamp_us"
        b = {
            "timestampUs"
        }
    .end annotation
.end method
