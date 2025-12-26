.class final Lmc/d;
.super Lmc/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/d$a;
    }
.end annotation


# instance fields
.field private final a:Lmc/j$d$c;

.field private final b:Lmc/j$d$b;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Lmc/j$d$d;


# direct methods
.method private constructor <init>(Lmc/j$d$c;Lmc/j$d$b;IJJLmc/j$d$d;)V
    .registers 9

    .line 29
    invoke-direct {p0}, Lmc/j$d;-><init>()V

    .line 30
    iput-object p1, p0, Lmc/d;->a:Lmc/j$d$c;

    .line 31
    iput-object p2, p0, Lmc/d;->b:Lmc/j$d$b;

    .line 32
    iput p3, p0, Lmc/d;->c:I

    .line 33
    iput-wide p4, p0, Lmc/d;->d:J

    .line 34
    iput-wide p6, p0, Lmc/d;->e:J

    .line 35
    iput-object p8, p0, Lmc/d;->f:Lmc/j$d$d;

    return-void
.end method

.method synthetic constructor <init>(Lmc/j$d$c;Lmc/j$d$b;IJJLmc/j$d$d;Lmc/d$1;)V
    .registers 10

    .line 9
    invoke-direct/range {p0 .. p8}, Lmc/d;-><init>(Lmc/j$d$c;Lmc/j$d$b;IJJLmc/j$d$d;)V

    return-void
.end method


# virtual methods
.method public a()Lmc/j$d$c;
    .registers 2

    .line 40
    iget-object v0, p0, Lmc/d;->a:Lmc/j$d$c;

    return-object v0
.end method

.method public b()Lmc/j$d$b;
    .registers 2

    .line 45
    iget-object v0, p0, Lmc/d;->b:Lmc/j$d$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 50
    iget v0, p0, Lmc/d;->c:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lmc/d;->d:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 60
    iget-wide v0, p0, Lmc/d;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lmc/j$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    .line 87
    check-cast p1, Lmc/j$d;

    .line 88
    iget-object v1, p0, Lmc/d;->a:Lmc/j$d$c;

    invoke-virtual {p1}, Lmc/j$d;->a()Lmc/j$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmc/j$d$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lmc/d;->b:Lmc/j$d$b;

    .line 89
    invoke-virtual {p1}, Lmc/j$d;->b()Lmc/j$d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmc/j$d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, p0, Lmc/d;->c:I

    .line 90
    invoke-virtual {p1}, Lmc/j$d;->c()I

    move-result v3

    if-ne v1, v3, :cond_4c

    iget-wide v3, p0, Lmc/d;->d:J

    .line 91
    invoke-virtual {p1}, Lmc/j$d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4c

    iget-wide v3, p0, Lmc/d;->e:J

    .line 92
    invoke-virtual {p1}, Lmc/j$d;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4c

    iget-object v1, p0, Lmc/d;->f:Lmc/j$d$d;

    .line 93
    invoke-virtual {p1}, Lmc/j$d;->f()Lmc/j$d$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    return v0

    :cond_4e
    return v2
.end method

.method public f()Lmc/j$d$d;
    .registers 2

    .line 66
    iget-object v0, p0, Lmc/d;->f:Lmc/j$d$d;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 102
    iget-object v0, p0, Lmc/d;->a:Lmc/j$d$c;

    invoke-virtual {v0}, Lmc/j$d$c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lmc/d;->b:Lmc/j$d$b;

    invoke-virtual {v2}, Lmc/j$d$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget v2, p0, Lmc/d;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-wide v2, p0, Lmc/d;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 110
    iget-wide v2, p0, Lmc/d;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lmc/d;->f:Lmc/j$d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelDownloadLogEvent{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/d;->a:Lmc/j$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/d;->b:Lmc/j$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFailureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roughDownloadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmc/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exactDownloadDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmc/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/d;->f:Lmc/j$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
