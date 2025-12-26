.class Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private final g:F


# direct methods
.method constructor <init>(IIII)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->b:I

    .line 38
    iput p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->c:I

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a:Landroid/graphics/Rect;

    const/high16 p1, 0x40000000    # 2.0f

    .line 41
    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->g:F

    return-void
.end method

.method private a()V
    .registers 3

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->d:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->e:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 7

    const/high16 p3, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p4, p2, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    invoke-virtual {p1, p4, p2, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .registers 3

    .line 84
    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->b:I

    .line 85
    iput p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->c:I

    .line 86
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a()V

    return-void
.end method

.method public a(IIII)V
    .registers 13

    .line 46
    div-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2f

    if-lez p2, :cond_2f

    .line 48
    iget-object p3, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->d:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    iget v5, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->b:I

    iget v6, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->c:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->f:Landroid/graphics/Bitmap;

    .line 51
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .registers 15

    .line 58
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 60
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    iget-object v3, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v8, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->f:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a:Landroid/graphics/Rect;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 66
    :cond_23
    iget v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->g:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_55

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p4, v0

    int-to-float v0, p2

    mul-float v0, v0, p4

    float-to-int v0, v0

    .line 73
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object p3, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a:Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->e:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p4, p4, p3

    float-to-int p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_55
    return-void
.end method
