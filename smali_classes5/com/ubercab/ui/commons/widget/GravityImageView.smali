.class public Lcom/ubercab/ui/commons/widget/GravityImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/RectF;

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 113
    sget v0, Lng/a$b;->gravityImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->d:Z

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    .line 135
    :cond_2a
    sget-object v0, Lng/a$o;->GravityImageView:[I

    .line 136
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    sget p2, Lng/a$o;->GravityImageView_imageScaleMode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->f:I

    .line 138
    sget p2, Lng/a$o;->GravityImageView_imageGravity:I

    const/16 p3, 0x12

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FF)V
    .registers 9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    .line 216
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v0

    sub-float v4, v1, v4

    iget-object v5, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    sub-float v0, v2, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_23

    return-void

    .line 223
    :cond_23
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 224
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 226
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3b

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3f

    .line 230
    :cond_3b
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 233
    :goto_3f
    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method private a(II)V
    .registers 7

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 194
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_b

    goto :goto_2b

    .line 198
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 199
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/GravityImageView;->a(FF)V

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/GravityImageView;->b(FF)V

    .line 208
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method private b(FF)V
    .registers 7

    .line 238
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 241
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p2, v0

    .line 242
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 244
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4a

    iget-boolean v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->d:Z

    if-eqz v1, :cond_33

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_33

    goto :goto_4a

    .line 246
    :cond_33
    iget v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-eq v1, v2, :cond_44

    iget-boolean v1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->d:Z

    if-eqz v1, :cond_50

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_50

    .line 247
    :cond_44
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_50

    .line 245
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 250
    :cond_50
    :goto_50
    iget p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->e:I

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    .line 251
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_67

    :cond_5e
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_67

    .line 253
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/GravityImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 5

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageView;->onSizeChanged(IIII)V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/GravityImageView;->a(II)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 187
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/widget/GravityImageView;->a(II)V

    return-void
.end method
