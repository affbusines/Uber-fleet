.class final Lie/f;
.super Lie/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/f$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lie/o;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLie/o;)V
    .registers 11

    .line 32
    invoke-direct {p0}, Lie/l;-><init>()V

    .line 33
    iput-wide p1, p0, Lie/f;->a:J

    .line 34
    iput-object p3, p0, Lie/f;->b:Ljava/lang/Integer;

    .line 35
    iput-wide p4, p0, Lie/f;->c:J

    .line 36
    iput-object p6, p0, Lie/f;->d:[B

    .line 37
    iput-object p7, p0, Lie/f;->e:Ljava/lang/String;

    .line 38
    iput-wide p8, p0, Lie/f;->f:J

    .line 39
    iput-object p10, p0, Lie/f;->g:Lie/o;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLie/o;Lie/f$1;)V
    .registers 12

    .line 9
    invoke-direct/range {p0 .. p10}, Lie/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLie/o;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lie/f;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 50
    iget-object v0, p0, Lie/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lie/f;->c:J

    return-wide v0
.end method

.method public d()[B
    .registers 2

    .line 62
    iget-object v0, p0, Lie/f;->d:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lie/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 101
    :cond_4
    instance-of v1, p1, Lie/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    .line 102
    check-cast p1, Lie/l;

    .line 103
    iget-wide v3, p0, Lie/f;->a:J

    invoke-virtual {p1}, Lie/l;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, Lie/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_20

    .line 104
    invoke-virtual {p1}, Lie/l;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Lie/l;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_2a
    iget-wide v3, p0, Lie/f;->c:J

    .line 105
    invoke-virtual {p1}, Lie/l;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, Lie/f;->d:[B

    .line 106
    instance-of v3, p1, Lie/f;

    if-eqz v3, :cond_40

    move-object v3, p1

    check-cast v3, Lie/f;

    iget-object v3, v3, Lie/f;->d:[B

    goto :goto_44

    :cond_40
    invoke-virtual {p1}, Lie/l;->d()[B

    move-result-object v3

    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lie/f;->e:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 107
    invoke-virtual {p1}, Lie/l;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lie/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_5f
    iget-wide v3, p0, Lie/f;->f:J

    .line 108
    invoke-virtual {p1}, Lie/l;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, Lie/f;->g:Lie/o;

    if-nez v1, :cond_74

    .line 109
    invoke-virtual {p1}, Lie/l;->g()Lie/o;

    move-result-object p1

    if-nez p1, :cond_7f

    goto :goto_80

    :cond_74
    invoke-virtual {p1}, Lie/l;->g()Lie/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    return v0

    :cond_81
    return v2
.end method

.method public f()J
    .registers 3

    .line 74
    iget-wide v0, p0, Lie/f;->f:J

    return-wide v0
.end method

.method public g()Lie/o;
    .registers 2

    .line 80
    iget-object v0, p0, Lie/f;->g:Lie/o;

    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 118
    iget-wide v0, p0, Lie/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 120
    iget-object v3, p0, Lie/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 122
    iget-wide v5, p0, Lie/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 124
    iget-object v3, p0, Lie/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 126
    iget-object v3, p0, Lie/f;->e:Ljava/lang/String;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_38
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 128
    iget-wide v5, p0, Lie/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 130
    iget-object v0, p0, Lie/f;->g:Lie/o;

    if-nez v0, :cond_49

    goto :goto_4d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4d
    xor-int v0, v1, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lie/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lie/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/f;->d:[B

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lie/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/f;->g:Lie/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
