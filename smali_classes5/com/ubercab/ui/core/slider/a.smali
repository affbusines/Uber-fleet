.class public final Lcom/ubercab/ui/core/slider/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/core/text/BaseTextView;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbTextView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/a;->a:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/a;->b:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/a;->c:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/a;->d:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Lcom/ubercab/ui/core/slider/a$b;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/slider/a$b;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/a;->e:Lawf/i;

    .line 26
    new-instance p2, Lcom/ubercab/ui/core/slider/a$a;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/slider/a$a;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/a;->f:Lawf/i;

    .line 34
    iget-object p2, p0, Lcom/ubercab/ui/core/slider/a;->b:Landroid/graphics/Paint;

    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lcom/ubercab/ui/core/slider/a;->d:Landroid/graphics/Paint;

    sget v0, Lng/a$b;->backgroundInversePrimary:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p2, p0, Lcom/ubercab/ui/core/slider/a;->d:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ub__base_slider_thumb_stem_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object p2, p0, Lcom/ubercab/ui/core/slider/a;->c:Landroid/graphics/Paint;

    sget v0, Lng/a$b;->backgroundInversePrimary:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/text/BaseTextView;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 76
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->measure(II)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->layout(IIII)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 85
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b()I
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/a;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final c()I
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/a;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/ubercab/ui/core/slider/a;->g:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/a;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubercab/ui/core/slider/a;->b:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/a;->c()I

    move-result v1

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/a;->b()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 52
    iget-object v6, p0, Lcom/ubercab/ui/core/slider/a;->d:Landroid/graphics/Paint;

    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/a;->a:Lcom/ubercab/ui/core/text/BaseTextView;

    iget-object v1, p0, Lcom/ubercab/ui/core/slider/a;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/a;->a:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/slider/a;->a(Lcom/ubercab/ui/core/text/BaseTextView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ubercab/ui/core/slider/a;->a:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/text/BaseTextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ubercab/ui/core/slider/a;->a:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/text/BaseTextView;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/a;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/a;->b()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 61
    iget-object v3, p0, Lcom/ubercab/ui/core/slider/a;->c:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_92
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
