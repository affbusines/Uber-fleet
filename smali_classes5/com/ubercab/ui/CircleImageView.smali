.class public Lcom/ubercab/ui/CircleImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Landroid/widget/ImageView$ScaleType;

.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ubercab/ui/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 69
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 92
    sget-object v2, Lng/a$o;->CircleImageView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    sget p2, Lng/a$o;->CircleImageView_circleImageBorderColor:I

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    .line 96
    sget p2, Lng/a$o;->CircleImageView_circleImageBorderWidth:I

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 210
    :cond_4
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_f

    .line 211
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 217
    :cond_f
    :try_start_f
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1b

    .line 218
    sget-object v1, Lcom/ubercab/ui/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 219
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_29

    .line 223
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/ubercab/ui/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    .line 222
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 226
    :goto_29
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_3d} :catch_3e

    return-object v1

    :catch_3e
    return-object v0
.end method

.method private a(Landroid/graphics/BitmapShader;)V
    .registers 7

    .line 289
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 291
    iget v0, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3c

    .line 292
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 293
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    goto :goto_56

    .line 295
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    .line 299
    :goto_56
    iget-object v4, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 302
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 164
    sget-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->o:Z

    .line 167
    iget-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->p:Z

    if-eqz v0, :cond_12

    .line 168
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->p:Z

    :cond_12
    return-void
.end method

.method private g()V
    .registers 9

    .line 240
    iget-boolean v0, p0, Lcom/ubercab/ui/CircleImageView;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 241
    iput-boolean v1, p0, Lcom/ubercab/ui/CircleImageView;->p:Z

    return-void

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    return-void

    .line 249
    :cond_d
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/CircleImageView;->l:I

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/CircleImageView;->k:I

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 265
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/CircleImageView;->n:F

    .line 267
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 270
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/ubercab/ui/CircleImageView;->e:Landroid/graphics/RectF;

    .line 271
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 267
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/CircleImageView;->m:F

    .line 274
    invoke-direct {p0, v2}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/BitmapShader;)V

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 189
    iget v0, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    if-ne p1, v0, :cond_5

    return-void

    .line 193
    :cond_5
    iput p1, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    .line 194
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 107
    sget-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->m:F

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    iget v0, p0, Lcom/ubercab/ui/CircleImageView;->j:I

    if-eqz v0, :cond_35

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/ui/CircleImageView;->n:F

    iget-object v3, p0, Lcom/ubercab/ui/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_35
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    .line 132
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 137
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 139
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 144
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 146
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 151
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 153
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 158
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageURI(Landroid/net/Uri;)V

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/CircleImageView;->q:Landroid/graphics/Bitmap;

    .line 160
    invoke-direct {p0}, Lcom/ubercab/ui/CircleImageView;->g()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 112
    sget-object v0, Lcom/ubercab/ui/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_5

    return-void

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
