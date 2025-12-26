.class public final Laus/a;
.super Lkf/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IIILkf/m;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initials"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeAppearanceModel"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p6}, Lkf/h;-><init>(Lkf/m;)V

    .line 24
    iput-object p1, p0, Laus/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Laus/a;->b:Ljava/lang/CharSequence;

    .line 26
    iput p3, p0, Laus/a;->c:I

    .line 29
    iput p4, p0, Laus/a;->d:I

    .line 30
    iput p5, p0, Laus/a;->e:I

    .line 37
    iget p1, p0, Laus/a;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laus/a;->g(Landroid/content/res/ColorStateList;)V

    .line 41
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 44
    iget-object p2, p0, Laus/a;->a:Landroid/content/Context;

    sget p3, Lng/a$m;->ub__font_uber_move_text_medium:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    iget p2, p0, Laus/a;->e:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    invoke-direct {p0}, Laus/a;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    iput-object p1, p0, Laus/a;->f:Landroid/text/TextPaint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IIILkf/m;ILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    .line 28
    sget p3, Lng/a$b;->backgroundAlwaysDark:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    const/high16 p8, -0x1000000

    invoke-virtual {p3, p8}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p3

    :cond_10
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_17

    .line 29
    sget p4, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    :cond_17
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_27

    .line 32
    sget p3, Lng/a$b;->contentOnColor:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p5

    :cond_27
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_39

    .line 33
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object p3

    invoke-virtual {p3}, Lkf/m$a;->a()Lkf/m;

    move-result-object p6

    const-string p3, "builder().build()"

    invoke-static {p6, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Laus/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IIILkf/m;)V

    return-void
.end method

.method private final a()F
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010095

    aput v2, v0, v1

    const/4 v2, 0x0

    .line 55
    :try_start_a
    iget-object v3, p0, Laus/a;->a:Landroid/content/Context;

    iget v4, p0, Laus/a;->d:I

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1d

    int-to-float v0, v0

    if-eqz v2, :cond_1c

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    return v0

    :catchall_1d
    move-exception v0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_23
    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Laus/a;->f:Landroid/text/TextPaint;

    iget-object v2, p0, Laus/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laus/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 71
    iget-object v1, p0, Laus/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Laus/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v5, p0, Laus/a;->f:Landroid/text/TextPaint;

    iget-object v6, p0, Laus/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v6, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 73
    invoke-virtual {p0}, Laus/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 74
    iget-object v0, p0, Laus/a;->f:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
