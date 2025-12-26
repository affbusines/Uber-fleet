.class final Lcom/uber/reporter/model/data/AutoValue_UMetric;
.super Lcom/uber/reporter/model/data/UMetric;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final intervalUs:J

.field private final measures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final metricId:Ljava/lang/String;

.field private final metricTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final timestampUs:J


# direct methods
.method constructor <init>(JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/uber/reporter/model/data/UMetric;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->intervalUs:J

    .line 33
    iput-wide p3, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->timestampUs:J

    if-eqz p5, :cond_3c

    .line 37
    iput-object p5, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->measures:Ljava/util/Map;

    if-eqz p6, :cond_34

    .line 41
    iput-object p6, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->attributes:Ljava/util/Map;

    if-eqz p7, :cond_2c

    .line 45
    iput-object p7, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->name:Ljava/lang/String;

    if-eqz p8, :cond_24

    .line 49
    iput-object p8, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricId:Ljava/lang/String;

    if-eqz p9, :cond_1c

    .line 53
    iput-object p9, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricTags:Ljava/util/Map;

    return-void

    .line 51
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metricTags"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metricId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null measures"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .registers 2
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

    .line 77
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 116
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/UMetric;

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    .line 117
    check-cast p1, Lcom/uber/reporter/model/data/UMetric;

    .line 118
    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->intervalUs:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->intervalUs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->timestampUs:J

    .line 119
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->timestampUs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->measures:Ljava/util/Map;

    .line 120
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->measures()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->attributes:Ljava/util/Map;

    .line 121
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->attributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->name:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricId:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->metricId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricTags:Ljava/util/Map;

    .line 124
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/UMetric;->metricTags()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    return v0

    :cond_5e
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 133
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->intervalUs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 135
    iget-wide v3, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->timestampUs:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 137
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->measures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 139
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->attributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 141
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 143
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 145
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public intervalUs()J
    .registers 3
    .annotation runtime Lml/c;
        a = "interval_us"
        b = {
            "intervalUs"
        }
    .end annotation

    .line 59
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->intervalUs:J

    return-wide v0
.end method

.method public measures()Ljava/util/Map;
    .registers 2
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

    .line 71
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->measures:Ljava/util/Map;

    return-object v0
.end method

.method public metricId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "metric_id"
        b = {
            "metricId"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricId:Ljava/lang/String;

    return-object v0
.end method

.method public metricTags()Ljava/util/Map;
    .registers 2
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

    .line 95
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricTags:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public timestampUs()J
    .registers 3
    .annotation runtime Lml/c;
        a = "timestamp_us"
        b = {
            "timestampUs"
        }
    .end annotation

    .line 65
    iget-wide v0, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->timestampUs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMetric{intervalUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->intervalUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->timestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", measures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->measures:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_UMetric;->metricTags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
