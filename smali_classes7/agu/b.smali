.class final Lagu/b;
.super Lagu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagu/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    .line 36
    invoke-direct {p0}, Lagu/a;-><init>()V

    .line 37
    iput p1, p0, Lagu/b;->a:I

    .line 38
    iput-object p2, p0, Lagu/b;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lagu/b;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lagu/b;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lagu/b;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lagu/b;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lagu/b;->g:Ljava/lang/String;

    .line 44
    iput-boolean p8, p0, Lagu/b;->h:Z

    .line 45
    iput-object p9, p0, Lagu/b;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lagu/b$1;)V
    .registers 11

    .line 7
    invoke-direct/range {p0 .. p9}, Lagu/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 50
    iget v0, p0, Lagu/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lagu/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lagu/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lagu/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lagu/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 115
    :cond_4
    instance-of v1, p1, Lagu/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_84

    .line 116
    check-cast p1, Lagu/a;

    .line 117
    iget v1, p0, Lagu/b;->a:I

    invoke-virtual {p1}, Lagu/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_82

    iget-object v1, p0, Lagu/b;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lagu/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lagu/b;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lagu/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lagu/b;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lagu/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lagu/b;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lagu/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lagu/b;->f:Ljava/lang/String;

    if-nez v1, :cond_4e

    .line 122
    invoke-virtual {p1}, Lagu/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    goto :goto_58

    :cond_4e
    invoke-virtual {p1}, Lagu/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    :goto_58
    iget-object v1, p0, Lagu/b;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lagu/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-boolean v1, p0, Lagu/b;->h:Z

    .line 124
    invoke-virtual {p1}, Lagu/a;->h()Z

    move-result v3

    if-ne v1, v3, :cond_82

    iget-object v1, p0, Lagu/b;->i:Ljava/lang/String;

    if-nez v1, :cond_77

    .line 125
    invoke-virtual {p1}, Lagu/a;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_82

    goto :goto_83

    :cond_77
    invoke-virtual {p1}, Lagu/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_83

    :cond_82
    const/4 v0, 0x0

    :goto_83
    return v0

    :cond_84
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lagu/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lagu/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Lagu/b;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 134
    iget v0, p0, Lagu/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lagu/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lagu/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lagu/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lagu/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lagu/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lagu/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-boolean v2, p0, Lagu/b;->h:Z

    if-eqz v2, :cond_4a

    const/16 v2, 0x4cf

    goto :goto_4c

    :cond_4a
    const/16 v2, 0x4d5

    :goto_4c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v1, p0, Lagu/b;->i:Ljava/lang/String;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_58
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lagu/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationConfiguration{versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagu/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildSKU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gitSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagu/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagu/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
