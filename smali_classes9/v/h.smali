.class final Lv/h;
.super Lv/z;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/camera/core/af$f;

.field private final c:Landroidx/camera/core/af$g;

.field private final d:Landroidx/camera/core/af$h;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;Landroidx/camera/core/af$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/af$f;",
            "Landroidx/camera/core/af$g;",
            "Landroidx/camera/core/af$h;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lv/z;-><init>()V

    if-eqz p1, :cond_38

    .line 53
    iput-object p1, p0, Lv/h;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lv/h;->b:Landroidx/camera/core/af$f;

    .line 55
    iput-object p3, p0, Lv/h;->c:Landroidx/camera/core/af$g;

    .line 56
    iput-object p4, p0, Lv/h;->d:Landroidx/camera/core/af$h;

    if-eqz p5, :cond_30

    .line 60
    iput-object p5, p0, Lv/h;->e:Landroid/graphics/Rect;

    if-eqz p6, :cond_28

    .line 64
    iput-object p6, p0, Lv/h;->f:Landroid/graphics/Matrix;

    .line 65
    iput p7, p0, Lv/h;->g:I

    .line 66
    iput p8, p0, Lv/h;->h:I

    .line 67
    iput p9, p0, Lv/h;->i:I

    if-eqz p10, :cond_20

    .line 71
    iput-object p10, p0, Lv/h;->j:Ljava/util/List;

    return-void

    .line 69
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 77
    iget-object v0, p0, Lv/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method b()Landroidx/camera/core/af$f;
    .registers 2

    .line 83
    iget-object v0, p0, Lv/h;->b:Landroidx/camera/core/af$f;

    return-object v0
.end method

.method c()Landroidx/camera/core/af$g;
    .registers 2

    .line 89
    iget-object v0, p0, Lv/h;->c:Landroidx/camera/core/af$g;

    return-object v0
.end method

.method d()Landroidx/camera/core/af$h;
    .registers 2

    .line 95
    iget-object v0, p0, Lv/h;->d:Landroidx/camera/core/af$h;

    return-object v0
.end method

.method e()Landroid/graphics/Rect;
    .registers 2

    .line 101
    iget-object v0, p0, Lv/h;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 155
    :cond_4
    instance-of v1, p1, Lv/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_95

    .line 156
    check-cast p1, Lv/z;

    .line 157
    iget-object v1, p0, Lv/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lv/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lv/h;->b:Landroidx/camera/core/af$f;

    if-nez v1, :cond_22

    .line 158
    invoke-virtual {p1}, Lv/z;->b()Landroidx/camera/core/af$f;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lv/z;->b()Landroidx/camera/core/af$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_2c
    iget-object v1, p0, Lv/h;->c:Landroidx/camera/core/af$g;

    if-nez v1, :cond_37

    .line 159
    invoke-virtual {p1}, Lv/z;->c()Landroidx/camera/core/af$g;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lv/z;->c()Landroidx/camera/core/af$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_41
    iget-object v1, p0, Lv/h;->d:Landroidx/camera/core/af$h;

    if-nez v1, :cond_4c

    .line 160
    invoke-virtual {p1}, Lv/z;->d()Landroidx/camera/core/af$h;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lv/z;->d()Landroidx/camera/core/af$h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :goto_56
    iget-object v1, p0, Lv/h;->e:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {p1}, Lv/z;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lv/h;->f:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {p1}, Lv/z;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget v1, p0, Lv/h;->g:I

    .line 163
    invoke-virtual {p1}, Lv/z;->g()I

    move-result v3

    if-ne v1, v3, :cond_93

    iget v1, p0, Lv/h;->h:I

    .line 164
    invoke-virtual {p1}, Lv/z;->h()I

    move-result v3

    if-ne v1, v3, :cond_93

    iget v1, p0, Lv/h;->i:I

    .line 165
    invoke-virtual {p1}, Lv/z;->i()I

    move-result v3

    if-ne v1, v3, :cond_93

    iget-object v1, p0, Lv/h;->j:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lv/z;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    return v0

    :cond_95
    return v2
.end method

.method f()Landroid/graphics/Matrix;
    .registers 2

    .line 107
    iget-object v0, p0, Lv/h;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method g()I
    .registers 2

    .line 113
    iget v0, p0, Lv/h;->g:I

    return v0
.end method

.method h()I
    .registers 2

    .line 119
    iget v0, p0, Lv/h;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 175
    iget-object v0, p0, Lv/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lv/h;->b:Landroidx/camera/core/af$f;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lv/h;->c:Landroidx/camera/core/af$g;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lv/h;->d:Landroidx/camera/core/af$h;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lv/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lv/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget v2, p0, Lv/h;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget v2, p0, Lv/h;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget v2, p0, Lv/h;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v1, p0, Lv/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()I
    .registers 2

    .line 125
    iget v0, p0, Lv/h;->i:I

    return v0
.end method

.method j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lv/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->b:Landroidx/camera/core/af$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->c:Landroidx/camera/core/af$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->d:Landroidx/camera/core/af$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
