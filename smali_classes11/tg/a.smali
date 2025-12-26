.class abstract Ltg/a;
.super Ltg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(JJII)V
    .registers 7

    .line 20
    invoke-direct {p0}, Ltg/c;-><init>()V

    .line 21
    iput-wide p1, p0, Ltg/a;->a:J

    .line 22
    iput-wide p3, p0, Ltg/a;->b:J

    .line 23
    iput p5, p0, Ltg/a;->c:I

    .line 24
    iput p6, p0, Ltg/a;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 29
    iget-wide v0, p0, Ltg/a;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 34
    iget-wide v0, p0, Ltg/a;->b:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 39
    iget v0, p0, Ltg/a;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 44
    iget v0, p0, Ltg/a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Ltg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 63
    check-cast p1, Ltg/c;

    .line 64
    iget-wide v3, p0, Ltg/a;->a:J

    invoke-virtual {p1}, Ltg/c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    iget-wide v3, p0, Ltg/a;->b:J

    .line 65
    invoke-virtual {p1}, Ltg/c;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    iget v1, p0, Ltg/a;->c:I

    .line 66
    invoke-virtual {p1}, Ltg/c;->c()I

    move-result v3

    if-ne v1, v3, :cond_30

    iget v1, p0, Ltg/a;->d:I

    .line 67
    invoke-virtual {p1}, Ltg/c;->d()I

    move-result p1

    if-ne v1, p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 76
    iget-wide v0, p0, Ltg/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 78
    iget-wide v3, p0, Ltg/a;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 80
    iget v2, p0, Ltg/a;->c:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 82
    iget v0, p0, Ltg/a;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskStats{disk_space_used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltg/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disk_space_free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltg/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num_requests_on_disk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltg/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num_metas_on_disk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltg/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
