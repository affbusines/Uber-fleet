.class public Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;,
        Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;,
        Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:Landroid/graphics/RectF;

.field private final j:Z

.field private k:Landroid/view/View;

.field private final l:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->i:Landroid/graphics/RectF;

    .line 55
    sget-object v0, Lng/a$o;->UCutoutLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tLayout, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget p2, Lng/a$o;->UCutoutLayout_cutoutBackgroundDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 57
    sget p2, Lng/a$o;->UCutoutLayout_cutoutChild:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->d:I

    .line 58
    sget p2, Lng/a$o;->UCutoutLayout_cutoutCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->f:F

    .line 59
    sget p2, Lng/a$o;->UCutoutLayout_cutoutStrokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->g:F

    .line 60
    sget p2, Lng/a$o;->UCutoutLayout_cutoutStrokeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->h:I

    .line 61
    sget p2, Lng/a$o;->UCutoutLayout_cutoutUseBitmapBuffer:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->j:Z

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->b:Landroid/graphics/Paint;

    .line 64
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->c:Landroid/graphics/Paint;

    .line 66
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 p2, 0x0

    :goto_8d
    invoke-virtual {p0, p2}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->setWillNotDraw(Z)V

    .line 73
    new-instance p1, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;

    invoke-direct {p1, p0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$d;-><init>(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->l:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 39
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->l:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;

    return-object v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 90
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4b

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_4b

    .line 95
    iget-object v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->i:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->f:F

    iget-object v2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->b:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4b

    .line 106
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->f:F

    iget-object v2, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->c:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4b
    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;Landroid/graphics/Canvas;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)Z
    .registers 1

    .line 36
    iget-boolean p0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->j:Z

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->a()Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;->a(Landroid/graphics/Canvas;)V

    .line 86
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 78
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 79
    iget v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->k:Landroid/view/View;

    return-void
.end method
