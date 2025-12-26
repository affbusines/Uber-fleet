.class final Landroidx/camera/core/impl/c;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(IIIIIIIIIIII)V
    .registers 13

    .line 44
    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    .line 45
    iput p1, p0, Landroidx/camera/core/impl/c;->b:I

    .line 46
    iput p2, p0, Landroidx/camera/core/impl/c;->c:I

    .line 47
    iput p3, p0, Landroidx/camera/core/impl/c;->d:I

    .line 48
    iput p4, p0, Landroidx/camera/core/impl/c;->e:I

    .line 49
    iput p5, p0, Landroidx/camera/core/impl/c;->f:I

    .line 50
    iput p6, p0, Landroidx/camera/core/impl/c;->g:I

    .line 51
    iput p7, p0, Landroidx/camera/core/impl/c;->h:I

    .line 52
    iput p8, p0, Landroidx/camera/core/impl/c;->i:I

    .line 53
    iput p9, p0, Landroidx/camera/core/impl/c;->j:I

    .line 54
    iput p10, p0, Landroidx/camera/core/impl/c;->k:I

    .line 55
    iput p11, p0, Landroidx/camera/core/impl/c;->l:I

    .line 56
    iput p12, p0, Landroidx/camera/core/impl/c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 61
    iget v0, p0, Landroidx/camera/core/impl/c;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 66
    iget v0, p0, Landroidx/camera/core/impl/c;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 71
    iget v0, p0, Landroidx/camera/core/impl/c;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 77
    iget v0, p0, Landroidx/camera/core/impl/c;->e:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 82
    iget v0, p0, Landroidx/camera/core/impl/c;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 144
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    .line 145
    check-cast p1, Landroidx/camera/core/impl/l;

    .line 146
    iget v1, p0, Landroidx/camera/core/impl/c;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->a()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->c:I

    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->b()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->d:I

    .line 148
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->c()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->e:I

    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->d()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->f:I

    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->e()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->g:I

    .line 151
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->f()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->h:I

    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->g()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->i:I

    .line 153
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->h()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->j:I

    .line 154
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->i()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->k:I

    .line 155
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->j()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->l:I

    .line 156
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->k()I

    move-result v3

    if-ne v1, v3, :cond_6c

    iget v1, p0, Landroidx/camera/core/impl/c;->m:I

    .line 157
    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->l()I

    move-result p1

    if-ne v1, p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    return v0

    :cond_6e
    return v2
.end method

.method public f()I
    .registers 2

    .line 87
    iget v0, p0, Landroidx/camera/core/impl/c;->g:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 92
    iget v0, p0, Landroidx/camera/core/impl/c;->h:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 97
    iget v0, p0, Landroidx/camera/core/impl/c;->i:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 166
    iget v0, p0, Landroidx/camera/core/impl/c;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 168
    iget v2, p0, Landroidx/camera/core/impl/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget v2, p0, Landroidx/camera/core/impl/c;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget v2, p0, Landroidx/camera/core/impl/c;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget v2, p0, Landroidx/camera/core/impl/c;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget v2, p0, Landroidx/camera/core/impl/c;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget v2, p0, Landroidx/camera/core/impl/c;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget v2, p0, Landroidx/camera/core/impl/c;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget v2, p0, Landroidx/camera/core/impl/c;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget v2, p0, Landroidx/camera/core/impl/c;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget v2, p0, Landroidx/camera/core/impl/c;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget v1, p0, Landroidx/camera/core/impl/c;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .line 103
    iget v0, p0, Landroidx/camera/core/impl/c;->j:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 108
    iget v0, p0, Landroidx/camera/core/impl/c;->k:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 113
    iget v0, p0, Landroidx/camera/core/impl/c;->l:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 118
    iget v0, p0, Landroidx/camera/core/impl/c;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CamcorderProfileProxy{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
