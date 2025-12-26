.class final Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;
.super Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;
.source "SourceFile"


# instance fields
.field private final intervalInMs:J

.field private final maxCapacity:I


# direct methods
.method constructor <init>(JI)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->intervalInMs:J

    .line 16
    iput p3, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->maxCapacity:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 43
    check-cast p1, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    .line 44
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->intervalInMs:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;->intervalInMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->maxCapacity:I

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;->maxCapacity()I

    move-result p1

    if-ne v1, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 54
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->intervalInMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 56
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->maxCapacity:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public intervalInMs()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->intervalInMs:J

    return-wide v0
.end method

.method public maxCapacity()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->maxCapacity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodicConfig{intervalInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->intervalInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PeriodicConfig;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
