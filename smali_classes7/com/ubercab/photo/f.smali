.class public Lcom/ubercab/photo/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Canvas;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/ubercab/photo/f$a;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/PorterDuffXfermode;

.field private m:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 25
    iput v0, p0, Lcom/ubercab/photo/f;->b:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ubercab/photo/f;->c:I

    const v0, -0x32f6f6e6

    .line 27
    iput v0, p0, Lcom/ubercab/photo/f;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/photo/f;->g:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo/f;->l:Landroid/graphics/PorterDuffXfermode;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo/f;->m:Landroid/graphics/PorterDuffXfermode;

    .line 42
    sget-object v0, Lcom/ubercab/photo/f$a;->a:Lcom/ubercab/photo/f$a;

    iput-object v0, p0, Lcom/ubercab/photo/f;->i:Lcom/ubercab/photo/f$a;

    .line 43
    invoke-direct {p0}, Lcom/ubercab/photo/f;->f()V

    .line 44
    invoke-direct {p0}, Lcom/ubercab/photo/f;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo/f$a;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 25
    iput v0, p0, Lcom/ubercab/photo/f;->b:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ubercab/photo/f;->c:I

    const v0, -0x32f6f6e6

    .line 27
    iput v0, p0, Lcom/ubercab/photo/f;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/photo/f;->g:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo/f;->l:Landroid/graphics/PorterDuffXfermode;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo/f;->m:Landroid/graphics/PorterDuffXfermode;

    .line 53
    iput-object p1, p0, Lcom/ubercab/photo/f;->i:Lcom/ubercab/photo/f$a;

    .line 54
    invoke-direct {p0}, Lcom/ubercab/photo/f;->f()V

    .line 55
    invoke-direct {p0}, Lcom/ubercab/photo/f;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/photo/f$a;I)V
    .registers 5

    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3d8f5c29    # 0.07f

    .line 25
    iput v0, p0, Lcom/ubercab/photo/f;->b:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ubercab/photo/f;->c:I

    const v0, -0x32f6f6e6

    .line 27
    iput v0, p0, Lcom/ubercab/photo/f;->d:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/photo/f;->g:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo/f;->l:Landroid/graphics/PorterDuffXfermode;

    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ubercab/photo/f;->m:Landroid/graphics/PorterDuffXfermode;

    .line 65
    iput-object p1, p0, Lcom/ubercab/photo/f;->i:Lcom/ubercab/photo/f$a;

    .line 66
    iput p2, p0, Lcom/ubercab/photo/f;->c:I

    .line 67
    iput p2, p0, Lcom/ubercab/photo/f;->d:I

    .line 68
    invoke-direct {p0}, Lcom/ubercab/photo/f;->f()V

    .line 69
    invoke-direct {p0}, Lcom/ubercab/photo/f;->e()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 189
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4f

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 193
    iget-boolean v0, p0, Lcom/ubercab/photo/f;->g:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/ubercab/photo/f;->b:F

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_28

    :cond_26
    iget v0, p0, Lcom/ubercab/photo/f;->e:I

    .line 194
    :goto_28
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 195
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4f
    return-void
.end method

.method private b()V
    .registers 10

    .line 202
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4e

    .line 203
    iget-object v0, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ubercab/photo/f;->f:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    iget-object v2, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/photo/f;->f:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-direct {v0, v8, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    iget-object v1, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubercab/photo/f;->f:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x4

    int-to-float v3, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v2, v8, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    iget-object v1, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4e
    return-void
.end method

.method private c()V
    .registers 6

    .line 216
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_51

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 220
    iget-boolean v0, p0, Lcom/ubercab/photo/f;->g:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/ubercab/photo/f;->b:F

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_28

    :cond_26
    iget v0, p0, Lcom/ubercab/photo/f;->e:I

    .line 221
    :goto_28
    iget-object v1, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    int-to-float v2, v0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_2f
    const/4 v2, 0x4

    if-ge v1, v2, :cond_51

    .line 223
    invoke-direct {p0}, Lcom/ubercab/photo/f;->b()V

    .line 224
    iget-object v2, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    iget-object v2, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_51
    return-void
.end method

.method private d()V
    .registers 10

    .line 232
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 238
    iget-object v3, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v6, v1

    add-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_40
    return-void
.end method

.method private e()V
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/photo/f;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 249
    iget-object v0, p0, Lcom/ubercab/photo/f;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 254
    iget-object v0, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/photo/f;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/photo/f;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 184
    iput p1, p0, Lcom/ubercab/photo/f;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 6

    .line 138
    iget-boolean v0, p0, Lcom/ubercab/photo/f;->g:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/ubercab/photo/f;->b:F

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_15

    :cond_13
    iget v0, p0, Lcom/ubercab/photo/f;->e:I

    .line 139
    :goto_15
    sget-object v1, Lcom/ubercab/photo/f$1;->a:[I

    iget-object v2, p0, Lcom/ubercab/photo/f;->i:Lcom/ubercab/photo/f$a;

    invoke-virtual {v2}, Lcom/ubercab/photo/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_69

    if-eq v1, v3, :cond_53

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    .line 154
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/f;->copyBounds(Landroid/graphics/Rect;)V

    goto :goto_79

    .line 145
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v0

    add-int/2addr v0, v2

    .line 148
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_79

    .line 151
    :cond_53
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_79

    .line 141
    :cond_69
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_79
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 74
    sget-object v0, Lcom/ubercab/photo/f$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/photo/f;->i:Lcom/ubercab/photo/f$a;

    invoke-virtual {v1}, Lcom/ubercab/photo/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_1f

    .line 82
    :cond_14
    invoke-direct {p0}, Lcom/ubercab/photo/f;->d()V

    goto :goto_1f

    .line 79
    :cond_18
    invoke-direct {p0}, Lcom/ubercab/photo/f;->c()V

    goto :goto_1f

    .line 76
    :cond_1c
    invoke-direct {p0}, Lcom/ubercab/photo/f;->a()V

    .line 85
    :goto_1f
    iget-object v0, p0, Lcom/ubercab/photo/f;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    .line 86
    iget-object v1, p0, Lcom/ubercab/photo/f;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_29
    return-void
.end method

.method public getOpacity()I
    .registers 3

    .line 122
    iget v0, p0, Lcom/ubercab/photo/f;->d:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_e

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    const/4 v0, -0x3

    return v0

    :cond_c
    const/4 v0, -0x1

    return v0

    :cond_e
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 92
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/photo/f;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/f;->h:Landroid/graphics/Bitmap;

    .line 98
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ubercab/photo/f;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/ubercab/photo/f;->a:Landroid/graphics/Canvas;
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_23} :catch_23

    :catch_23
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    .line 106
    iget v0, p0, Lcom/ubercab/photo/f;->c:I

    ushr-int/lit8 v1, v0, 0x18

    mul-int v1, v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v0, v0, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    .line 109
    iget v0, p0, Lcom/ubercab/photo/f;->d:I

    if-eq v0, p1, :cond_1e

    .line 110
    iput p1, p0, Lcom/ubercab/photo/f;->d:I

    .line 111
    invoke-direct {p0}, Lcom/ubercab/photo/f;->f()V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/photo/f;->invalidateSelf()V

    :cond_1e
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
