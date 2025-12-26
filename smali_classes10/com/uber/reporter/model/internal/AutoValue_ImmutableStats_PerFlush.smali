.class final Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;
.super Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush$Builder;
    }
.end annotation


# instance fields
.field private final numDropped:J

.field private final numFiltered:J

.field private final numRestored:J


# direct methods
.method private constructor <init>(JJJ)V
    .registers 7

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numRestored:J

    .line 19
    iput-wide p3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numDropped:J

    .line 20
    iput-wide p5, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numFiltered:J

    return-void
.end method

.method synthetic constructor <init>(JJJLcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush$1;)V
    .registers 8

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 53
    check-cast p1, Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;

    .line 54
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numRestored:J

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;->numRestored()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numDropped:J

    .line 55
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;->numDropped()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numFiltered:J

    .line 56
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;->numFiltered()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 65
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numRestored:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 67
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numDropped:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 69
    iget-wide v3, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numFiltered:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public numDropped()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numDropped:J

    return-wide v0
.end method

.method public numFiltered()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numFiltered:J

    return-wide v0
.end method

.method public numRestored()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numRestored:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerFlush{numRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numRestored:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numDropped:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numFiltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerFlush;->numFiltered:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
