.class public Lib/e;
.super Lib/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/g;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lib/d;-><init>(Lib/g;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 22
    iget-object v0, p0, Lib/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_20

    .line 27
    iget-object p1, p0, Lib/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->a()F

    move-result v0

    .line 28
    iget-object v1, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v1}, Lib/g;->l()F

    move-result v1

    iget-object v2, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v2}, Lib/g;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_49

    .line 30
    :cond_20
    iget-object p1, p0, Lib/e;->b:Landroid/graphics/Matrix;

    .line 32
    iget-object v0, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v0}, Lib/g;->m()F

    move-result v0

    iget-object v1, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v1}, Lib/g;->b()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 33
    iget-object v1, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v1}, Lib/g;->l()F

    move-result v1

    iget-object v2, p0, Lib/e;->c:Lib/g;

    invoke-virtual {v2}, Lib/g;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object p1, p0, Lib/e;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_49
    return-void
.end method
