.class abstract Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;
.super Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final time:J

.field private final type:Ljava/lang/String;

.field private final values:Ljava/util/Map;
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
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->time:J

    if-eqz p3, :cond_18

    .line 27
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->name:Ljava/lang/String;

    if-eqz p4, :cond_10

    .line 31
    iput-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->type:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->values:Ljava/util/Map;

    return-void

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    .line 72
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    .line 73
    iget-wide v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->time:J

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->name:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->type:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->values:Ljava/util/Map;

    if-nez v1, :cond_38

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getValues()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_38
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0

    :cond_45
    return v2
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->time:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
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

    .line 53
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->values:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 85
    iget-wide v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->time:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 87
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 89
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 91
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->values:Ljava/util/Map;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_2a

    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_2a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsLog{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;->values:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
