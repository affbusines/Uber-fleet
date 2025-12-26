.class public Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/facecamera/camera/a;


# instance fields
.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->b:Landroid/graphics/PorterDuff$Mode;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->d:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->e:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->FaceCameraPreviewMask:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    :try_start_24
    sget p2, Lng/a$o;->FaceCameraPreviewMask_faceMaskColor:I

    iget v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->d:I

    .line 41
    sget p2, Lng/a$o;->FaceCameraPreviewMask_faceMaskSize:I

    iget v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->e:F
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_3c

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_3c
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p2
.end method


# virtual methods
.method public a(I)V
    .registers 2

    int-to-float p1, p1

    .line 92
    iput p1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->e:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 97
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    iget v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 105
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    iget-object v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    .line 106
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v1, v0, :cond_b

    move v0, v1

    :cond_b
    int-to-float v0, v0

    .line 85
    iget v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->e:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMask;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    add-float v4, v0, v1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;->onMeasure(II)V

    return-void
.end method
