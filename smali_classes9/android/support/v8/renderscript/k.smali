.class public Landroid/support/v8/renderscript/k;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/k$a;,
        Landroid/support/v8/renderscript/k$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v8/renderscript/c;


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .registers 4

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v8/renderscript/RenderScript;J)J
    .registers 13

    .line 197
    iget v3, p0, Landroid/support/v8/renderscript/k;->a:I

    iget v4, p0, Landroid/support/v8/renderscript/k;->b:I

    iget v5, p0, Landroid/support/v8/renderscript/k;->c:I

    iget-boolean v6, p0, Landroid/support/v8/renderscript/k;->d:Z

    iget-boolean v7, p0, Landroid/support/v8/renderscript/k;->e:Z

    iget v8, p0, Landroid/support/v8/renderscript/k;->f:I

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->b(JIIIZZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Landroid/support/v8/renderscript/c;
    .registers 2

    .line 84
    iget-object v0, p0, Landroid/support/v8/renderscript/k;->h:Landroid/support/v8/renderscript/c;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 93
    iget v0, p0, Landroid/support/v8/renderscript/k;->a:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 102
    iget v0, p0, Landroid/support/v8/renderscript/k;->b:I

    return v0
.end method

.method public f()I
    .registers 2

    .line 111
    iget v0, p0, Landroid/support/v8/renderscript/k;->c:I

    return v0
.end method

.method public g()Z
    .registers 2

    .line 129
    iget-boolean v0, p0, Landroid/support/v8/renderscript/k;->d:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Landroid/support/v8/renderscript/k;->e:Z

    return v0
.end method

.method public i()I
    .registers 2

    .line 147
    iget v0, p0, Landroid/support/v8/renderscript/k;->g:I

    return v0
.end method

.method j()V
    .registers 9

    .line 151
    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->g()Z

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->d()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->e()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->f()I

    move-result v3

    .line 156
    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_19

    const/4 v4, 0x6

    goto :goto_1a

    :cond_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-nez v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-nez v3, :cond_23

    const/4 v3, 0x1

    :cond_23
    mul-int v6, v1, v2

    mul-int v6, v6, v3

    mul-int v6, v6, v4

    :goto_29
    if-eqz v0, :cond_45

    if-gt v1, v5, :cond_31

    if-gt v2, v5, :cond_31

    if-le v3, v5, :cond_45

    :cond_31
    if-le v1, v5, :cond_35

    shr-int/lit8 v1, v1, 0x1

    :cond_35
    if-le v2, v5, :cond_39

    shr-int/lit8 v2, v2, 0x1

    :cond_39
    if-le v3, v5, :cond_3d

    shr-int/lit8 v3, v3, 0x1

    :cond_3d
    mul-int v7, v1, v2

    mul-int v7, v7, v3

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    goto :goto_29

    .line 184
    :cond_45
    iput v6, p0, Landroid/support/v8/renderscript/k;->g:I

    return-void
.end method
