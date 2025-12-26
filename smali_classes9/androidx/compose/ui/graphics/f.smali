.class public final Landroidx/compose/ui/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_10

    .line 167
    sget-object p0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/al$a;->b()I

    move-result p0

    goto :goto_4c

    .line 168
    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1b

    .line 169
    sget-object p0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/al$a;->c()I

    move-result p0

    goto :goto_4c

    .line 170
    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_26

    .line 171
    sget-object p0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/al$a;->a()I

    move-result p0

    goto :goto_4c

    .line 172
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_37

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_37

    .line 173
    sget-object p0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/al$a;->d()I

    move-result p0

    goto :goto_4c

    .line 174
    :cond_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_46

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_46

    .line 175
    sget-object p0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/al$a;->e()I

    move-result p0

    goto :goto_4c

    .line 177
    :cond_46
    sget-object p0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/al$a;->a()I

    move-result p0

    :goto_4c
    return p0
.end method

.method public static final a(I)Landroid/graphics/Bitmap$Config;
    .registers 3

    .line 145
    sget-object v0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/al$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 146
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_57

    .line 147
    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/al$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 148
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_57

    .line 149
    :cond_1e
    sget-object v0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/al$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 150
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_57

    .line 151
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_42

    sget-object v0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/al$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 152
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_57

    .line 153
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_55

    sget-object v0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/al$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result p0

    if-eqz p0, :cond_55

    .line 154
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_57

    .line 156
    :cond_55
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_57
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/ak;)Landroid/graphics/Bitmap;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p0, Landroidx/compose/ui/graphics/e;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 64
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(IIIZLbu/c;)Landroidx/compose/ui/graphics/ak;
    .registers 8

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/graphics/f;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_14

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/p;->a(IIIZLbu/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_21

    :cond_14
    const/4 p2, 0x0

    .line 46
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    .line 47
    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 54
    :goto_21
    new-instance p1, Landroidx/compose/ui/graphics/e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Landroidx/compose/ui/graphics/ak;

    return-object p1
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ak;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Landroidx/compose/ui/graphics/ak;

    return-object v0
.end method
