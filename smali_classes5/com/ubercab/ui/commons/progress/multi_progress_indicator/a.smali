.class Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method constructor <init>(III)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    iput v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->f:F

    .line 38
    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->b:I

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a()V
    .registers 3

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->c:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 7

    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p4, p2, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    invoke-virtual {p1, p4, p2, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 2

    .line 60
    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->b:I

    .line 61
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a()V

    return-void
.end method

.method public a(IIII)V
    .registers 5

    int-to-float p1, p1

    .line 44
    iget p3, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->f:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->g:F

    .line 45
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->d:Landroid/graphics/Bitmap;

    .line 46
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .registers 14

    .line 51
    iget-object p4, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->d:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_23

    .line 53
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->g:F

    iget v2, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v7, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->d:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a:Landroid/graphics/Rect;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/ui/commons/progress/multi_progress_indicator/a;->a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :cond_23
    return-void
.end method
