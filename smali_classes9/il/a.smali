.class final Lil/a;
.super Lil/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/a$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .registers 8

    .line 23
    invoke-direct {p0}, Lil/e;-><init>()V

    .line 24
    iput-wide p1, p0, Lil/a;->b:J

    .line 25
    iput p3, p0, Lil/a;->c:I

    .line 26
    iput p4, p0, Lil/a;->d:I

    .line 27
    iput-wide p5, p0, Lil/a;->e:J

    .line 28
    iput p7, p0, Lil/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILil/a$1;)V
    .registers 9

    .line 6
    invoke-direct/range {p0 .. p7}, Lil/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lil/a;->b:J

    return-wide v0
.end method

.method b()I
    .registers 2

    .line 38
    iget v0, p0, Lil/a;->c:I

    return v0
.end method

.method c()I
    .registers 2

    .line 43
    iget v0, p0, Lil/a;->d:I

    return v0
.end method

.method d()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lil/a;->e:J

    return-wide v0
.end method

.method e()I
    .registers 2

    .line 53
    iget v0, p0, Lil/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lil/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 73
    check-cast p1, Lil/e;

    .line 74
    iget-wide v3, p0, Lil/a;->b:J

    invoke-virtual {p1}, Lil/e;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lil/a;->c:I

    .line 75
    invoke-virtual {p1}, Lil/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget v1, p0, Lil/a;->d:I

    .line 76
    invoke-virtual {p1}, Lil/e;->c()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-wide v3, p0, Lil/a;->e:J

    .line 77
    invoke-virtual {p1}, Lil/e;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lil/a;->f:I

    .line 78
    invoke-virtual {p1}, Lil/e;->e()I

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 87
    iget-wide v0, p0, Lil/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 89
    iget v3, p0, Lil/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 91
    iget v3, p0, Lil/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 93
    iget-wide v3, p0, Lil/a;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 95
    iget v0, p0, Lil/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lil/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lil/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lil/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lil/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lil/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
