.class final Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;
.super Lcom/uber/analytics/reporter/core/g;
.source "SourceFile"


# instance fields
.field private final async:Lcom/uber/analytics/reporter/core/f;

.field private final data:Lcom/uber/analytics/reporter/core/i;

.field private final synced:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/analytics/reporter/core/i;Lcom/uber/analytics/reporter/core/f;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/reporter/core/i;",
            "Lcom/uber/analytics/reporter/core/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/g;-><init>()V

    if-eqz p1, :cond_16

    .line 23
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    if-eqz p2, :cond_e

    .line 27
    iput-object p2, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->async:Lcom/uber/analytics/reporter/core/f;

    .line 28
    iput-object p3, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->synced:Ljava/util/Map;

    return-void

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null async"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public async()Lcom/uber/analytics/reporter/core/f;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->async:Lcom/uber/analytics/reporter/core/f;

    return-object v0
.end method

.method public data()Lcom/uber/analytics/reporter/core/i;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/uber/analytics/reporter/core/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 62
    check-cast p1, Lcom/uber/analytics/reporter/core/g;

    .line 63
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/g;->data()Lcom/uber/analytics/reporter/core/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->async:Lcom/uber/analytics/reporter/core/f;

    .line 64
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/g;->async()Lcom/uber/analytics/reporter/core/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/analytics/reporter/core/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->synced:Ljava/util/Map;

    if-nez v1, :cond_2e

    .line 65
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/g;->synced()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/g;->synced()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->async:Lcom/uber/analytics/reporter/core/f;

    invoke-virtual {v2}, Lcom/uber/analytics/reporter/core/f;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->synced:Ljava/util/Map;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public synced()Ljava/util/Map;
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

    .line 44
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->synced:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncInboundAnalytics{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->async:Lcom/uber/analytics/reporter/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;->synced:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
