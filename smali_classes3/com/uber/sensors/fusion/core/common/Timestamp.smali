.class public Lcom/uber/sensors/fusion/core/common/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/common/d;
.implements Ljava/io/Externalizable;


# instance fields
.field private reportedTimeMillis:J

.field private utcMillis:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    .line 40
    iput-wide p3, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/uber/sensors/fusion/core/common/d;)V
    .registers 6

    .line 29
    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/d;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/d;->f()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 2

    .line 176
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->a(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .registers 5

    .line 67
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    .line 68
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    return-void
.end method

.method public c()Z
    .registers 6

    .line 126
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 14
    check-cast p1, Lcom/uber/sensors/fusion/core/common/d;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->a(Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 74
    new-instance v0, Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(Lcom/uber/sensors/fusion/core/common/d;)V

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 81
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 161
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 164
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 165
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1e

    return v1

    .line 168
    :cond_1e
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_27

    return v1

    :cond_27
    return v0
.end method

.method public f()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 7

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_31

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportedTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 148
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    .line 57
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    :goto_13
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp [reportedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 46
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->utcMillis:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 47
    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_1a

    .line 50
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/common/Timestamp;->reportedTimeMillis:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    :cond_1a
    return-void
.end method
