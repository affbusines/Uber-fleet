.class public final Lcom/uber/reporter/model/data/UMetric$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/UMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intervalUs:J

.field private metricId:Ljava/lang/String;

.field private metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private spanTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestampUs:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/UMetric;
    .registers 12

    .line 139
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 142
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metricId:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 145
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metrics:Ljava/util/Map;

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_12
    move-object v6, v0

    .line 146
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_18

    goto :goto_1d

    :cond_18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1d
    move-object v7, v0

    .line 147
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->spanTags:Ljava/util/Map;

    if-eqz v0, :cond_23

    goto :goto_28

    :cond_23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_28
    move-object v10, v0

    .line 148
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_UMetric;

    iget-wide v2, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->intervalUs:J

    iget-wide v4, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->timestampUs:J

    iget-object v8, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metricId:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/reporter/model/data/AutoValue_UMetric;-><init>(JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 143
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UMetric MetricId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UMetric Name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->attributes:Ljava/util/Map;

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metrics:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metrics:Ljava/util/Map;

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->spanTags:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->spanTags:Ljava/util/Map;

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->spanTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAttributes(Ljava/util/Map;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/UMetric$Builder;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public setIntervalUs(J)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 3

    .line 80
    iput-wide p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->intervalUs:J

    return-object p0
.end method

.method public setMeasures(Ljava/util/Map;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/uber/reporter/model/data/UMetric$Builder;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public setMetricId(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->metricId:Ljava/lang/String;

    return-object p0
.end method

.method public setMetricTags(Ljava/util/Map;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/UMetric$Builder;"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->spanTags:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestampUs(J)Lcom/uber/reporter/model/data/UMetric$Builder;
    .registers 3

    .line 85
    iput-wide p1, p0, Lcom/uber/reporter/model/data/UMetric$Builder;->timestampUs:J

    return-object p0
.end method
