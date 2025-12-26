.class public Lcom/ubercab/photo_flow/step/crop/CropImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field b:Landroid/graphics/Matrix;

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/Matrix;

.field private h:[F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    .line 51
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    .line 53
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 54
    fill-array-data v1, :array_54

    iput-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i:F

    .line 56
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j:F

    .line 57
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    .line 58
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    .line 59
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    .line 72
    invoke-virtual {p0, p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    sget-object v1, Lng/a$o;->CropImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    sget p2, Lng/a$o;->CropImageView_crop_disableCropBounds:I

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->n:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_54
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 7

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 132
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 137
    iget-boolean v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->n:Z

    if-eqz v1, :cond_7f

    .line 138
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i()F

    move-result v1

    .line 139
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h()F

    move-result v2

    add-float v3, v1, v0

    .line 142
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_40

    .line 143
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    :cond_40
    add-float v3, v2, p1

    .line 146
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4f

    .line 147
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 150
    :cond_4f
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j()F

    move-result v3

    iget v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 151
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j()F

    move-result v3

    iget v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    add-float v3, v1, v0

    .line 154
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_70

    .line 155
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    :cond_70
    add-float v1, v2, p1

    .line 158
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7f

    .line 159
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    .line 163
    :cond_7f
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 8

    .line 168
    invoke-static {p1}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_be

    .line 170
    iget v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    div-float/2addr p1, v0

    .line 172
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 173
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i()F

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h()F

    move-result v1

    .line 175
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j()F

    move-result v2

    iget v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 176
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j()F

    move-result v3

    iget v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    .line 179
    iget-boolean v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->n:Z

    if-eqz v4, :cond_aa

    .line 181
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    mul-float v0, v4, p1

    .line 183
    iget-object v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_50

    .line 184
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 188
    :cond_50
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v1, v0, p1

    .line 190
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_6e

    .line 191
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 195
    :cond_6e
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    mul-float v0, v3, p1

    .line 197
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8c

    .line 198
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    .line 202
    :cond_8c
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float v0, v2, p1

    .line 204
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_aa

    .line 205
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    .line 209
    :cond_aa
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_be
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .registers 5

    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 302
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .registers 5

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    .line 310
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private g()V
    .registers 8

    .line 272
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    goto :goto_66

    .line 276
    :cond_16
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 280
    iget-object v4, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 282
    iget v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    div-float/2addr v5, v3

    sub-float v5, v2, v5

    .line 283
    iget v6, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    div-float/2addr v6, v3

    sub-float v3, v4, v6

    .line 286
    iget-object v6, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    iget v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    div-float/2addr v3, v0

    .line 289
    iget v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v1

    if-ltz v5, :cond_57

    cmpg-float v5, v0, v1

    if-gez v5, :cond_61

    .line 293
    :cond_57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 294
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 297
    :cond_61
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_66
    :goto_66
    return-void
.end method

.method private h()F
    .registers 3

    .line 314
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method private i()F
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private j()F
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .registers 3

    .line 258
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    if-eqz p1, :cond_25

    .line 260
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    .line 264
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_25

    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_25

    .line 266
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g()V

    :cond_25
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 9

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_12

    return-object v1

    .line 222
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v1

    .line 228
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 230
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i()F

    move-result v2

    .line 231
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h()F

    move-result v3

    .line 233
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iget-object v6, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v2

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    .line 237
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v7, v2

    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d:Landroid/graphics/RectF;

    .line 238
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    iget-object v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->h:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 243
    :try_start_5a
    invoke-static {v0, v4, v2, v3}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;D)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5e} :catch_5f

    return-object v0

    :catch_5f
    :cond_5f
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 82
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->i:F

    int-to-float p1, p2

    .line 83
    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->j:F

    .line 85
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->l:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->k:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_19

    .line 88
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g()V

    :cond_19
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eqz p1, :cond_4a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_47

    const/4 v2, 0x2

    if-eq p1, v2, :cond_39

    const/4 v3, 0x5

    if-eq p1, v3, :cond_19

    const/4 p2, 0x6

    if-eq p1, p2, :cond_16

    goto :goto_62

    .line 113
    :cond_16
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    goto :goto_62

    .line 116
    :cond_19
    iput v2, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    .line 117
    invoke-static {p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    .line 118
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->m:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_62

    .line 119
    invoke-static {p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->f:Landroid/graphics/PointF;

    .line 120
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_62

    .line 103
    :cond_39
    iget p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    if-ne p1, v0, :cond_41

    .line 104
    invoke-direct {p0, p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_62

    :cond_41
    if-ne p1, v2, :cond_62

    .line 106
    invoke-direct {p0, p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b(Landroid/view/MotionEvent;)V

    goto :goto_62

    .line 110
    :cond_47
    iput v1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    goto :goto_62

    .line 96
    :cond_4a
    iput v0, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c:I

    .line 98
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->e:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v0
.end method
