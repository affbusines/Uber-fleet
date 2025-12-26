.class final Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;
.super Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;
.source "SourceFile"


# instance fields
.field private final intervalInMs:J

.field private final maxFlushCount:I

.field private final pressureFlushEnabled:Z

.field private final pressureFlushLimitPercentage:I


# direct methods
.method constructor <init>(ZIJI)V
    .registers 6

    .line 20
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushEnabled:Z

    .line 22
    iput p2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->maxFlushCount:I

    .line 23
    iput-wide p3, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->intervalInMs:J

    .line 24
    iput p5, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushLimitPercentage:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 63
    check-cast p1, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    .line 64
    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushEnabled:Z

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;->pressureFlushEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_2e

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->maxFlushCount:I

    .line 65
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;->maxFlushCount()I

    move-result v3

    if-ne v1, v3, :cond_2e

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->intervalInMs:J

    .line 66
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;->intervalInMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2e

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushLimitPercentage:I

    .line 67
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;->pressureFlushLimitPercentage()I

    move-result p1

    if-ne v1, p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 76
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushEnabled:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->maxFlushCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget-wide v2, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->intervalInMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 82
    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushLimitPercentage:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public intervalInMs()J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->intervalInMs:J

    return-wide v0
.end method

.method public maxFlushCount()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->maxFlushCount:I

    return v0
.end method

.method public pressureFlushEnabled()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushEnabled:Z

    return v0
.end method

.method public pressureFlushLimitPercentage()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushLimitPercentage:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PressureFlushConfig{pressureFlushEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxFlushCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->maxFlushCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->intervalInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pressureFlushLimitPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_PressureFlushConfig;->pressureFlushLimitPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
