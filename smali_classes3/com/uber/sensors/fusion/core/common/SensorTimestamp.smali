.class public Lcom/uber/sensors/fusion/core/common/SensorTimestamp;
.super Lcom/uber/sensors/fusion/core/common/Timestamp;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/common/c;
.implements Ljava/io/Externalizable;


# instance fields
.field private timeMillis:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>()V

    return-void
.end method

.method public constructor <init>(DJJ)V
    .registers 7

    .line 38
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(JJ)V

    .line 39
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    return-void
.end method

.method public constructor <init>(Lcom/uber/sensors/fusion/core/common/c;)V
    .registers 9

    .line 27
    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/c;->b()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/c;->e()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/c;->f()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;-><init>(DJJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/core/common/SensorTimestamp;
    .registers 2

    .line 46
    new-instance v0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;-><init>(Lcom/uber/sensors/fusion/core/common/c;)V

    return-object v0
.end method

.method public a(J)V
    .registers 5

    .line 96
    invoke-super {p0, p1, p2}, Lcom/uber/sensors/fusion/core/common/Timestamp;->a(J)V

    .line 97
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    return-void
.end method

.method public b()D
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    return-wide v0
.end method

.method public c()Z
    .registers 6

    .line 108
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public synthetic d()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->a()Lcom/uber/sensors/fusion/core/common/SensorTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 149
    :cond_4
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    .line 152
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    .line 155
    :cond_17
    check-cast p1, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;

    .line 156
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 137
    invoke-super {p0}, Lcom/uber/sensors/fusion/core/common/Timestamp;->hashCode()I

    move-result v0

    .line 139
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->readExternal(Ljava/io/ObjectInput;)V

    .line 120
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorTimestamp [timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", reportedTimeMillis()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", utcMillis()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 114
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/SensorTimestamp;->timeMillis:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
