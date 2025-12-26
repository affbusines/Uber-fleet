.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/i$a;
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/ar;
    .registers 1

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/h;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/h;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/ar;

    return-object v0
.end method

.method public static final a(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/ar;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/compose/ui/graphics/h;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/h;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Landroidx/compose/ui/graphics/ar;

    return-object v0
.end method

.method public static final a(Landroid/graphics/Paint;F)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;I)V
    .registers 4

    const-string v0, "$this$setNativeBlendMode"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    .line 137
    sget-object v0, Landroidx/compose/ui/graphics/bm;->a:Landroidx/compose/ui/graphics/bm;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/bm;->a(Landroid/graphics/Paint;I)V

    goto :goto_1f

    .line 140
    :cond_11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1f
    return-void
.end method

.method public static final a(Landroid/graphics/Paint;J)V
    .registers 4

    const-string v0, "$this$setNativeColor"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ac;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 145
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/ac;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/au;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast p1, Landroidx/compose/ui/graphics/k;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static final b(Landroid/graphics/Paint;)F
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final b()Landroid/graphics/Paint;
    .registers 2

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Paint;F)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static final b(Landroid/graphics/Paint;I)V
    .registers 3

    const-string v0, "$this$setNativeStyle"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/as$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/as;->a(II)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_16

    .line 170
    :cond_14
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    :goto_16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static final c(Landroid/graphics/Paint;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroid/graphics/Paint;F)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public static final c(Landroid/graphics/Paint;I)V
    .registers 3

    const-string v0, "$this$setNativeStrokeCap"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_34

    .line 196
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_34

    .line 197
    :cond_23
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_34

    .line 198
    :cond_32
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 194
    :goto_34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static final d(Landroid/graphics/Paint;)F
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static final d(Landroid/graphics/Paint;I)V
    .registers 3

    const-string v0, "$this$setNativeStrokeJoin"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_34

    .line 213
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_34

    .line 214
    :cond_23
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_34

    .line 215
    :cond_32
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 211
    :goto_34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public static final e(Landroid/graphics/Paint;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, -0x1

    goto :goto_15

    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/i$a;->b:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_15
    const/4 v0, 0x1

    if-eq p0, v0, :cond_33

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_25

    .line 190
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result p0

    goto :goto_39

    .line 189
    :cond_25
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->c()I

    move-result p0

    goto :goto_39

    .line 188
    :cond_2c
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->b()I

    move-result p0

    goto :goto_39

    .line 187
    :cond_33
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result p0

    :goto_39
    return p0
.end method

.method public static final e(Landroid/graphics/Paint;I)V
    .registers 3

    const-string v0, "$this$setNativeFilterQuality"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Landroidx/compose/ui/graphics/af;->a:Landroidx/compose/ui/graphics/af$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/af$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/af;->a(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static final f(Landroid/graphics/Paint;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, -0x1

    goto :goto_15

    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/i$a;->c:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_15
    const/4 v0, 0x1

    if-eq p0, v0, :cond_33

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_25

    .line 207
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result p0

    goto :goto_39

    .line 206
    :cond_25
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->b()I

    move-result p0

    goto :goto_39

    .line 205
    :cond_2c
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result p0

    goto :goto_39

    .line 204
    :cond_33
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result p0

    :goto_39
    return p0
.end method

.method public static final g(Landroid/graphics/Paint;)F
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    return p0
.end method

.method public static final h(Landroid/graphics/Paint;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-nez p0, :cond_12

    .line 228
    sget-object p0, Landroidx/compose/ui/graphics/af;->a:Landroidx/compose/ui/graphics/af$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/af$a;->a()I

    move-result p0

    goto :goto_18

    .line 235
    :cond_12
    sget-object p0, Landroidx/compose/ui/graphics/af;->a:Landroidx/compose/ui/graphics/af$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/af$a;->b()I

    move-result p0

    :goto_18
    return p0
.end method
