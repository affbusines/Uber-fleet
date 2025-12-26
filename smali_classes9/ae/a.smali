.class final Lae/a;
.super Lae/f$a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/opengl/EGLSurface;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLSurface;II)V
    .registers 4

    .line 20
    invoke-direct {p0}, Lae/f$a;-><init>()V

    if-eqz p1, :cond_c

    .line 24
    iput-object p1, p0, Lae/a;->a:Landroid/opengl/EGLSurface;

    .line 25
    iput p2, p0, Lae/a;->b:I

    .line 26
    iput p3, p0, Lae/a;->c:I

    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eglSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Landroid/opengl/EGLSurface;
    .registers 2

    .line 32
    iget-object v0, p0, Lae/a;->a:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 37
    iget v0, p0, Lae/a;->b:I

    return v0
.end method

.method c()I
    .registers 2

    .line 42
    iget v0, p0, Lae/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Lae/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 60
    check-cast p1, Lae/f$a;

    .line 61
    iget-object v1, p0, Lae/a;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1}, Lae/f$a;->a()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lae/a;->b:I

    .line 62
    invoke-virtual {p1}, Lae/f$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget v1, p0, Lae/a;->c:I

    .line 63
    invoke-virtual {p1}, Lae/f$a;->c()I

    move-result p1

    if-ne v1, p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 72
    iget-object v0, p0, Lae/a;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Landroid/opengl/EGLSurface;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget v2, p0, Lae/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget v1, p0, Lae/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputSurface{eglSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/a;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lae/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
