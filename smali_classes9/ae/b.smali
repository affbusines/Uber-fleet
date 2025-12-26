.class final Lae/b;
.super Lae/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lw/f;

.field private final c:I

.field private final d:Landroid/util/Size;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroidx/camera/core/impl/q;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lw/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw/f;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/q;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lae/h;-><init>()V

    if-eqz p1, :cond_3e

    .line 44
    iput-object p1, p0, Lae/b;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lae/b;->b:Lw/f;

    .line 46
    iput p3, p0, Lae/b;->c:I

    if-eqz p4, :cond_36

    .line 50
    iput-object p4, p0, Lae/b;->d:Landroid/util/Size;

    if-eqz p5, :cond_2e

    .line 54
    iput-object p5, p0, Lae/b;->e:Landroid/graphics/Rect;

    .line 55
    iput p6, p0, Lae/b;->f:I

    if-eqz p7, :cond_26

    .line 59
    iput-object p7, p0, Lae/b;->g:Landroid/graphics/Matrix;

    if-eqz p8, :cond_1e

    .line 63
    iput-object p8, p0, Lae/b;->h:Landroidx/camera/core/impl/q;

    return-void

    .line 61
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraCaptureResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lae/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lw/f;
    .registers 2

    .line 75
    iget-object v0, p0, Lae/b;->b:Lw/f;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 80
    iget v0, p0, Lae/b;->c:I

    return v0
.end method

.method public d()Landroid/util/Size;
    .registers 2

    .line 86
    iget-object v0, p0, Lae/b;->d:Landroid/util/Size;

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .registers 2

    .line 92
    iget-object v0, p0, Lae/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 131
    :cond_4
    instance-of v1, p1, Lae/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_6f

    .line 132
    check-cast p1, Lae/h;

    .line 133
    iget-object v1, p0, Lae/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lae/h;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lae/b;->b:Lw/f;

    if-nez v1, :cond_22

    .line 134
    invoke-virtual {p1}, Lae/h;->b()Lw/f;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lae/h;->b()Lw/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :goto_2c
    iget v1, p0, Lae/b;->c:I

    .line 135
    invoke-virtual {p1}, Lae/h;->c()I

    move-result v3

    if-ne v1, v3, :cond_6d

    iget-object v1, p0, Lae/b;->d:Landroid/util/Size;

    .line 136
    invoke-virtual {p1}, Lae/h;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lae/b;->e:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p1}, Lae/h;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget v1, p0, Lae/b;->f:I

    .line 138
    invoke-virtual {p1}, Lae/h;->f()I

    move-result v3

    if-ne v1, v3, :cond_6d

    iget-object v1, p0, Lae/b;->g:Landroid/graphics/Matrix;

    .line 139
    invoke-virtual {p1}, Lae/h;->g()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lae/b;->h:Landroidx/camera/core/impl/q;

    .line 140
    invoke-virtual {p1}, Lae/h;->h()Landroidx/camera/core/impl/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    return v0

    :cond_6f
    return v2
.end method

.method public f()I
    .registers 2

    .line 97
    iget v0, p0, Lae/b;->f:I

    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .registers 2

    .line 103
    iget-object v0, p0, Lae/b;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/q;
    .registers 2

    .line 109
    iget-object v0, p0, Lae/b;->h:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 149
    iget-object v0, p0, Lae/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lae/b;->b:Lw/f;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget v2, p0, Lae/b;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lae/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lae/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget v2, p0, Lae/b;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lae/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v1, p0, Lae/b;->h:Landroidx/camera/core/impl/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Packet{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->b:Lw/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/b;->h:Landroidx/camera/core/impl/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
