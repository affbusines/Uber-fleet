.class Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field altitude:D

.field horizPosition:D

.field orientation:D

.field velocity:D


# direct methods
.method constructor <init>(DDDD)V
    .registers 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    .line 12
    iput-wide p3, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->altitude:D

    .line 13
    iput-wide p5, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    .line 14
    iput-wide p7, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    return-void
.end method

.method static completelyTrust()Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
    .registers 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->uniformlyDistrust(D)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object v0

    return-object v0
.end method

.method static uniformlyDistrust(D)Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;
    .registers 12

    .line 27
    new-instance v9, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p0

    move-wide v5, p0

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 54
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 57
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    .line 58
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->altitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_26

    return v1

    .line 61
    :cond_26
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_37

    return v1

    .line 64
    :cond_37
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_48

    return v1

    .line 67
    :cond_48
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 35
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    .line 37
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    .line 39
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    .line 41
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistrustFactors [horizPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->horizPosition:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->orientation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
