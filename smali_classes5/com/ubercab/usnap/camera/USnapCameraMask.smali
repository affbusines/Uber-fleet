.class public Lcom/ubercab/usnap/camera/USnapCameraMask;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/PorterDuffXfermode;

.field private d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->c:Landroid/graphics/PorterDuffXfermode;

    .line 22
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->d:Lna/b;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->f:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lng/a$o;->USnapCameraMask:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    :try_start_28
    sget p2, Lng/a$o;->USnapCameraMask_cameraMaskColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 39
    sget v2, Lng/a$o;->USnapCameraMask_cameraMaskMarginHorizontal:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->h:F

    .line 40
    sget v2, Lng/a$o;->USnapCameraMask_cameraMaskMarginVertical:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->i:F

    .line 41
    sget v2, Lng/a$o;->USnapCameraMask_cameraMaskCornerRadius:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->g:F
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_67

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->h:F

    iget v3, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->i:F

    invoke-direct {p1, v2, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_67
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p2
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .registers 4

    if-nez p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->e:Landroid/graphics/RectF;

    return-object p1

    .line 72
    :cond_5
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->e:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 73
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->i:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    .line 74
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 75
    iget v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->f:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->d:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 93
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->g:F

    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    .line 84
    iput v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->f:F

    .line 85
    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->h:F

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 86
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraMask;->d:Lna/b;

    invoke-virtual {v0, v2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    return-void
.end method
