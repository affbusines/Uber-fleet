.class final Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;
.super Lcom/ubercab/analytics/core/meta/b;
.source "SourceFile"


# instance fields
.field private final asyncAnalyticsData:Lcom/uber/analytics/reporter/core/f;

.field private final valueMap:Ljava/util/Map;
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
.method constructor <init>(Ljava/util/Map;Lcom/uber/analytics/reporter/core/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/analytics/reporter/core/f;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ubercab/analytics/core/meta/b;-><init>()V

    if-eqz p1, :cond_a

    .line 22
    iput-object p1, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->valueMap:Ljava/util/Map;

    .line 23
    iput-object p2, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->asyncAnalyticsData:Lcom/uber/analytics/reporter/core/f;

    return-void

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null valueMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asyncAnalyticsData()Lcom/uber/analytics/reporter/core/f;
    .registers 2
    .annotation runtime Lml/c;
        a = "asyncBinding"
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->asyncAnalyticsData:Lcom/uber/analytics/reporter/core/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/ubercab/analytics/core/meta/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 53
    check-cast p1, Lcom/ubercab/analytics/core/meta/b;

    .line 54
    iget-object v1, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->valueMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/analytics/core/meta/b;->valueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->asyncAnalyticsData:Lcom/uber/analytics/reporter/core/f;

    if-nez v1, :cond_22

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/analytics/core/meta/b;->asyncAnalyticsData()Lcom/uber/analytics/reporter/core/f;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/analytics/core/meta/b;->asyncAnalyticsData()Lcom/uber/analytics/reporter/core/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/analytics/reporter/core/f;->equals(Ljava/lang/Object;)Z

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

    .line 64
    iget-object v0, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->valueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->asyncAnalyticsData:Lcom/uber/analytics/reporter/core/f;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Lcom/uber/analytics/reporter/core/f;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsMetaEntity{valueMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->valueMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asyncAnalyticsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->asyncAnalyticsData:Lcom/uber/analytics/reporter/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
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
        a = "valueMap"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;->valueMap:Ljava/util/Map;

    return-object v0
.end method
