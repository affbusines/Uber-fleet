.class final Lagj/b;
.super Lagj/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/b$a;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 39
    invoke-direct {p0}, Lagj/y$a;-><init>()V

    .line 40
    iput-wide p1, p0, Lagj/b;->a:D

    .line 41
    iput-object p3, p0, Lagj/b;->b:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lagj/b;->c:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lagj/b;->d:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lagj/b;->e:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lagj/b;->f:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lagj/b;->g:Ljava/lang/String;

    .line 47
    iput-boolean p9, p0, Lagj/b;->h:Z

    .line 48
    iput-boolean p10, p0, Lagj/b;->i:Z

    .line 49
    iput-boolean p11, p0, Lagj/b;->j:Z

    return-void
.end method

.method synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLagj/b$1;)V
    .registers 13

    .line 7
    invoke-direct/range {p0 .. p11}, Lagj/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 54
    iget-wide v0, p0, Lagj/b;->a:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lagj/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lagj/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lagj/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lagj/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 129
    :cond_4
    instance-of v1, p1, Lagj/y$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_b6

    .line 130
    check-cast p1, Lagj/y$a;

    .line 131
    iget-wide v3, p0, Lagj/b;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lagj/y$a;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_b4

    iget-object v1, p0, Lagj/b;->b:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 132
    invoke-virtual {p1}, Lagj/y$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_32

    :cond_28
    invoke-virtual {p1}, Lagj/y$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_32
    iget-object v1, p0, Lagj/b;->c:Ljava/lang/String;

    if-nez v1, :cond_3d

    .line 133
    invoke-virtual {p1}, Lagj/y$a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_47

    :cond_3d
    invoke-virtual {p1}, Lagj/y$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_47
    iget-object v1, p0, Lagj/b;->d:Ljava/lang/String;

    if-nez v1, :cond_52

    .line 134
    invoke-virtual {p1}, Lagj/y$a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_5c

    :cond_52
    invoke-virtual {p1}, Lagj/y$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_5c
    iget-object v1, p0, Lagj/b;->e:Ljava/lang/String;

    if-nez v1, :cond_67

    .line 135
    invoke-virtual {p1}, Lagj/y$a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_71

    :cond_67
    invoke-virtual {p1}, Lagj/y$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_71
    iget-object v1, p0, Lagj/b;->f:Ljava/lang/String;

    if-nez v1, :cond_7c

    .line 136
    invoke-virtual {p1}, Lagj/y$a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_86

    :cond_7c
    invoke-virtual {p1}, Lagj/y$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_86
    iget-object v1, p0, Lagj/b;->g:Ljava/lang/String;

    if-nez v1, :cond_91

    .line 137
    invoke-virtual {p1}, Lagj/y$a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    goto :goto_9b

    :cond_91
    invoke-virtual {p1}, Lagj/y$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_9b
    iget-boolean v1, p0, Lagj/b;->h:Z

    .line 138
    invoke-virtual {p1}, Lagj/y$a;->h()Z

    move-result v3

    if-ne v1, v3, :cond_b4

    iget-boolean v1, p0, Lagj/b;->i:Z

    .line 139
    invoke-virtual {p1}, Lagj/y$a;->i()Z

    move-result v3

    if-ne v1, v3, :cond_b4

    iget-boolean v1, p0, Lagj/b;->j:Z

    .line 140
    invoke-virtual {p1}, Lagj/y$a;->j()Z

    move-result p1

    if-ne v1, p1, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    return v0

    :cond_b6
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lagj/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lagj/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 95
    iget-boolean v0, p0, Lagj/b;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 149
    iget-wide v0, p0, Lagj/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lagj/b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 151
    iget-object v2, p0, Lagj/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 153
    iget-object v2, p0, Lagj/b;->c:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 155
    iget-object v2, p0, Lagj/b;->d:Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 157
    iget-object v2, p0, Lagj/b;->e:Ljava/lang/String;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 159
    iget-object v2, p0, Lagj/b;->f:Ljava/lang/String;

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_56
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 161
    iget-object v2, p0, Lagj/b;->g:Ljava/lang/String;

    if-nez v2, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_62
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 163
    iget-boolean v2, p0, Lagj/b;->h:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_70

    const/16 v2, 0x4cf

    goto :goto_72

    :cond_70
    const/16 v2, 0x4d5

    :goto_72
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 165
    iget-boolean v2, p0, Lagj/b;->i:Z

    if-eqz v2, :cond_7c

    const/16 v2, 0x4cf

    goto :goto_7e

    :cond_7c
    const/16 v2, 0x4d5

    :goto_7e
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 167
    iget-boolean v0, p0, Lagj/b;->j:Z

    if-eqz v0, :cond_86

    goto :goto_88

    :cond_86
    const/16 v3, 0x4d5

    :goto_88
    xor-int v0, v1, v3

    return v0
.end method

.method public i()Z
    .registers 2

    .line 100
    iget-boolean v0, p0, Lagj/b;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lagj/b;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicProperties{batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lagj/b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagj/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagj/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagj/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
