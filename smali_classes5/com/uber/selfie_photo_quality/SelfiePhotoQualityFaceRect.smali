.class public Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c:Landroid/graphics/Paint;

    .line 23
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private c()Landroid/graphics/Path;
    .registers 5

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/16 v3, 0x32

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a(FFFF)V
    .registers 6

    .line 66
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->b:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 67
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 68
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 69
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 31
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
