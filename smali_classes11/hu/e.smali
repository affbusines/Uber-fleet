.class public abstract Lhu/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .registers 5

    .line 58
    invoke-virtual {p0}, Lhu/e;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 59
    invoke-virtual {p0}, Lhu/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    invoke-virtual {p0, p1}, Lhu/e;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float p3, p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public abstract a(Lhv/h;Lhx/c;)V
.end method

.method public abstract b()I
.end method
