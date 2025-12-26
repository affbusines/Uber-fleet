.class public Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/facecamera/camera/a;


# instance fields
.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->c:Lna/b;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->e:I

    .line 34
    iput v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->f:I

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->g:I

    .line 36
    iput v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->h:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->i:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lng/a$o;->FaceCameraPreviewMask:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    :try_start_30
    sget p2, Lng/a$o;->FaceCameraPreviewMask_faceMaskColor:I

    iget v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->g:I
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3e

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_3e
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method


# virtual methods
.method public a(I)V
    .registers 2

    int-to-float p1, p1

    .line 107
    iput p1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->i:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 112
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    iget v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 120
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    iget v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->e:I

    .line 86
    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->f:I

    if-ge v1, v0, :cond_13

    move v0, v1

    :cond_13
    int-to-float v1, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 93
    iput v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->h:I

    .line 94
    iget v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->h:I

    sub-int/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->e:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 97
    iget v3, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->f:I

    sub-int/2addr v3, v2

    .line 98
    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->d:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->c:Lna/b;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->d:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/ubercab/facecamera/camera/FaceCameraPreviewMaskV2;->h:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 100
    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;->onMeasure(II)V

    return-void
.end method
