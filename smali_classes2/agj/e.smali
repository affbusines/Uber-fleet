.class final Lagj/e;
.super Lagj/y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 13

    .line 45
    invoke-direct {p0}, Lagj/y$d;-><init>()V

    .line 46
    iput-object p1, p0, Lagj/e;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lagj/e;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lagj/e;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lagj/e;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lagj/e;->e:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lagj/e;->f:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lagj/e;->g:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lagj/e;->h:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lagj/e;->i:Ljava/lang/String;

    .line 55
    iput-boolean p10, p0, Lagj/e;->j:Z

    .line 56
    iput-boolean p11, p0, Lagj/e;->k:Z

    .line 57
    iput-object p12, p0, Lagj/e;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lagj/e$1;)V
    .registers 14

    .line 7
    invoke-direct/range {p0 .. p12}, Lagj/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lagj/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lagj/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lagj/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lagj/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lagj/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 149
    :cond_4
    instance-of v1, p1, Lagj/y$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_cc

    .line 150
    check-cast p1, Lagj/y$d;

    .line 151
    iget-object v1, p0, Lagj/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lagj/y$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lagj/e;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lagj/y$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lagj/e;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 153
    invoke-virtual {p1}, Lagj/y$d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lagj/y$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :goto_38
    iget-object v1, p0, Lagj/e;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 154
    invoke-virtual {p1}, Lagj/y$d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lagj/y$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :goto_4d
    iget-object v1, p0, Lagj/e;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 155
    invoke-virtual {p1}, Lagj/y$d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lagj/y$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :goto_62
    iget-object v1, p0, Lagj/e;->f:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 156
    invoke-virtual {p1}, Lagj/y$d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lagj/y$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :goto_77
    iget-object v1, p0, Lagj/e;->g:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 157
    invoke-virtual {p1}, Lagj/y$d;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lagj/y$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :goto_8c
    iget-object v1, p0, Lagj/e;->h:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lagj/y$d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lagj/e;->i:Ljava/lang/String;

    if-nez v1, :cond_a3

    .line 159
    invoke-virtual {p1}, Lagj/y$d;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_ad

    :cond_a3
    invoke-virtual {p1}, Lagj/y$d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    :goto_ad
    iget-boolean v1, p0, Lagj/e;->j:Z

    .line 160
    invoke-virtual {p1}, Lagj/y$d;->j()Z

    move-result v3

    if-ne v1, v3, :cond_ca

    iget-boolean v1, p0, Lagj/e;->k:Z

    .line 161
    invoke-virtual {p1}, Lagj/y$d;->k()Z

    move-result v3

    if-ne v1, v3, :cond_ca

    iget-object v1, p0, Lagj/e;->l:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lagj/y$d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v0, 0x0

    :goto_cb
    return v0

    :cond_cc
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lagj/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lagj/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lagj/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 171
    iget-object v0, p0, Lagj/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lagj/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lagj/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lagj/e;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lagj/e;->e:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lagj/e;->f:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lagj/e;->g:Ljava/lang/String;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lagj/e;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lagj/e;->i:Ljava/lang/String;

    if-nez v2, :cond_65

    goto :goto_69

    :cond_65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 189
    iget-boolean v2, p0, Lagj/e;->j:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_77

    const/16 v2, 0x4cf

    goto :goto_79

    :cond_77
    const/16 v2, 0x4d5

    :goto_79
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-boolean v2, p0, Lagj/e;->k:Z

    if-eqz v2, :cond_81

    goto :goto_83

    :cond_81
    const/16 v3, 0x4d5

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 193
    iget-object v1, p0, Lagj/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lagj/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Lagj/e;->j:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lagj/e;->k:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lagj/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticProperties{md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagj/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagj/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
