.class public Lcom/ubercab/photo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 29
    invoke-static {p0}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/ubercab/photo/l;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/l;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/l;->a(I)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/l;->b(I)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/ubercab/photo/l;->c(I)V

    .line 34
    sget-object v1, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    const/4 v2, 0x1

    .line 35
    invoke-static {p0, p1, v1, v2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;I)Landroid/support/v8/renderscript/a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-virtual {v0, v1}, Lcom/ubercab/photo/l;->b(Landroid/support/v8/renderscript/a;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_41

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_38

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_41

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_38

    const/4 p2, 0x0

    goto :goto_49

    .line 50
    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_49

    .line 45
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 55
    :goto_49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 56
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 57
    sget-object p2, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    .line 58
    invoke-static {p0, p1, p2, v2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;I)Landroid/support/v8/renderscript/a;

    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/ubercab/photo/l;->c(Landroid/support/v8/renderscript/a;)V

    .line 61
    invoke-virtual {p2, p1}, Landroid/support/v8/renderscript/a;->a(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->g()V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 6

    .line 75
    invoke-static {p0}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p0

    .line 76
    new-instance v0, Lcom/ubercab/photo/k;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/k;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 77
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/k;->a(I)V

    .line 78
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/k;->b(I)V

    .line 79
    sget-object v1, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    const/4 v2, 0x1

    .line 80
    invoke-static {p0, p1, v1, v2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;I)Landroid/support/v8/renderscript/a;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/photo/k;->b(Landroid/support/v8/renderscript/a;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 87
    sget-object p2, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    .line 88
    invoke-static {p0, p1, p2, v2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;I)Landroid/support/v8/renderscript/a;

    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Lcom/ubercab/photo/k;->c(Landroid/support/v8/renderscript/a;)V

    .line 91
    invoke-virtual {p2, p1}, Landroid/support/v8/renderscript/a;->a(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->g()V

    return-object p1
.end method
