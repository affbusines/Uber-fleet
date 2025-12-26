.class final Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;
.super Lcom/uber/analytics/reporter/core/j;
.source "SourceFile"


# instance fields
.field private final data:Lcom/uber/analytics/reporter/core/i;

.field private final syncedOnly:Ljava/util/Map;
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
.method constructor <init>(Lcom/uber/analytics/reporter/core/i;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/reporter/core/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/j;-><init>()V

    if-eqz p1, :cond_a

    .line 20
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    .line 21
    iput-object p2, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->syncedOnly:Ljava/util/Map;

    return-void

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public data()Lcom/uber/analytics/reporter/core/i;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/uber/analytics/reporter/core/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 49
    check-cast p1, Lcom/uber/analytics/reporter/core/j;

    .line 50
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/j;->data()Lcom/uber/analytics/reporter/core/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->syncedOnly:Ljava/util/Map;

    if-nez v1, :cond_22

    .line 51
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/j;->syncedOnly()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/j;->syncedOnly()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 62
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->syncedOnly:Ljava/util/Map;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public syncedOnly()Ljava/util/Map;
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

    .line 32
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->syncedOnly:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncInboundAnalytics{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->data:Lcom/uber/analytics/reporter/core/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncedOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;->syncedOnly:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
