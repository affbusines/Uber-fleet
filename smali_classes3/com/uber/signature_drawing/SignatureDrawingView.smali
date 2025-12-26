.class public Lcom/uber/signature_drawing/SignatureDrawingView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/signature_drawing/SignatureDrawingView$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private i:Lacc/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/signature_drawing/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Canvas;

.field private s:Lcom/uber/signature_drawing/SignatureDrawingView$a;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/uber/signature_drawing/SignatureDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/signature_drawing/SignatureDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    .line 56
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->f:Landroid/graphics/Path;

    .line 57
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    .line 58
    new-instance p3, Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    const/4 p3, 0x0

    .line 66
    iput p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->o:F

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lng/a$o;->SignatureDrawingView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    :try_start_36
    sget p2, Lng/a$o;->SignatureDrawingView_drawingColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 112
    sget p3, Lng/a$o;->SignatureDrawingView_minWidth:I

    const/4 v0, 0x5

    .line 114
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 113
    invoke-direct {p0, p3}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(F)I

    move-result p3

    iput p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->b:I

    .line 116
    sget p3, Lng/a$o;->SignatureDrawingView_maxWidth:I

    const/16 v0, 0xd

    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 117
    invoke-direct {p0, p3}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(F)I

    move-result p3

    iput p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    .line 120
    sget p3, Lng/a$o;->SignatureDrawingView_velocityFilterWeight:I

    const v0, 0x3f19999a    # 0.6f

    .line 121
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->d:F
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_8d

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->a()V

    return-void

    :catchall_8d
    move-exception p2

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    throw p2
.end method

.method private a(F)I
    .registers 4

    .line 448
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 447
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;)Landroidx/core/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/signature_drawing/model/TouchPoint;",
            "Lcom/uber/signature_drawing/model/TouchPoint;",
            "Lcom/uber/signature_drawing/model/TouchPoint;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/uber/signature_drawing/model/TouchPoint;",
            "Lcom/uber/signature_drawing/model/TouchPoint;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 413
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 414
    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v2

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 415
    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 419
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v4

    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 420
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v6

    add-float/2addr p1, v6

    div-float/2addr p1, v5

    iget-object v6, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->i:Lacc/a;

    .line 421
    invoke-virtual {v6}, Lacc/a;->b()J

    move-result-wide v6

    .line 418
    invoke-static {v4, p1, v6, v7}, Lcom/uber/signature_drawing/model/TouchPoint;->create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object p1

    .line 424
    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v4

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 425
    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v6

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result p3

    add-float/2addr v6, p3

    div-float/2addr v6, v5

    iget-object p3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->i:Lacc/a;

    .line 426
    invoke-virtual {p3}, Lacc/a;->b()J

    move-result-wide v7

    .line 423
    invoke-static {v4, v6, v7, v8}, Lcom/uber/signature_drawing/model/TouchPoint;->create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object p3

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v1, v2

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 431
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v2

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 432
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    .line 436
    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget-object v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->i:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v3

    .line 435
    invoke-static {v0, v2, v3, v4}, Lcom/uber/signature_drawing/model/TouchPoint;->create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v0

    .line 438
    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 439
    invoke-virtual {p2}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result p2

    invoke-virtual {v0}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 442
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result p1

    add-float/2addr p1, p2

    iget-object v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->i:Lacc/a;

    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/uber/signature_drawing/model/TouchPoint;->create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object p1

    .line 443
    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result p3

    add-float/2addr p3, p2

    iget-object p2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->i:Lacc/a;

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v1

    invoke-static {v0, p3, v1, v2}, Lcom/uber/signature_drawing/model/TouchPoint;->create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object p2

    .line 441
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/signature_drawing/model/BezierCurve;FF)V
    .registers 15

    .line 330
    invoke-direct {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->d()V

    .line 331
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p3, p2

    .line 333
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->length()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    :goto_14
    int-to-float v3, v2

    cmpg-float v4, v3, v1

    if-gez v4, :cond_a3

    div-float/2addr v3, v1

    mul-float v4, v3, v3

    mul-float v5, v4, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    mul-float v7, v6, v6

    mul-float v8, v7, v6

    .line 344
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getStartPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v9

    mul-float v9, v9, v8

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v7, v7, v10

    mul-float v7, v7, v3

    .line 345
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint1()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v3

    mul-float v3, v3, v7

    add-float/2addr v9, v3

    mul-float v6, v6, v10

    mul-float v6, v6, v4

    .line 346
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint2()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v3

    mul-float v3, v3, v6

    add-float/2addr v9, v3

    .line 347
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getEndPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v3

    mul-float v3, v3, v5

    add-float/2addr v9, v3

    .line 349
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getStartPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    mul-float v8, v8, v3

    .line 350
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint1()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    mul-float v7, v7, v3

    add-float/2addr v8, v7

    .line 351
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getControlPoint2()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    mul-float v6, v6, v3

    add-float/2addr v8, v6

    .line 352
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getEndPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    mul-float v3, v3, v5

    add-float/2addr v8, v3

    .line 355
    iget-object v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    mul-float v5, v5, p3

    add-float/2addr v5, p2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->r:Landroid/graphics/Canvas;

    if-eqz v3, :cond_9c

    .line 357
    iget-object v4, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v9, v8, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 358
    invoke-direct {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->c()Z

    move-result v3

    iput-boolean v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->t:Z

    .line 360
    :cond_9c
    invoke-direct {p0, v9, v8}, Lcom/uber/signature_drawing/SignatureDrawingView;->d(FF)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    .line 363
    :cond_a3
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(F)F
    .registers 4

    .line 492
    iget v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->b:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private b(FF)V
    .registers 5

    .line 384
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2d

    .line 388
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 389
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 390
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 391
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_55

    .line 393
    :cond_2d
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 394
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 395
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 396
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_55
    return-void
.end method

.method private c(FF)V
    .registers 5

    .line 458
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->i:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/uber/signature_drawing/model/TouchPoint;->create(FFJ)Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(FF)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(Lcom/uber/signature_drawing/model/TouchPoint;)V

    .line 461
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->b()V

    return-void
.end method

.method private c()Z
    .registers 4

    .line 378
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    .line 379
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 380
    iget v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->o:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method private d()V
    .registers 4

    .line 465
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_20

    .line 466
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    .line 467
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->r:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->t:Z

    :cond_20
    return-void
.end method

.method private d(FF)V
    .registers 4

    .line 479
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    .line 480
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_19

    .line 481
    :cond_d
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_19

    .line 482
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 484
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_26

    .line 485
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_32

    .line 486
    :cond_26
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_32

    .line 487
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->m:F

    .line 207
    iget v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->b:I

    iget v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->n:F

    .line 208
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 209
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 210
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 211
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 212
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->h:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 214
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    .line 216
    invoke-direct {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->d()V

    .line 219
    :cond_34
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->invalidate()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 220
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(FF)V
    .registers 5

    monitor-enter p0

    .line 316
    :try_start_1
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->k:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 317
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->k:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 318
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->l:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 319
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->l:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 320
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/uber/signature_drawing/model/TouchPoint;)V
    .registers 9

    monitor-enter p0

    .line 253
    :try_start_1
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_9f

    .line 256
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/signature_drawing/model/TouchPoint;

    iget-object v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/signature_drawing/model/TouchPoint;

    iget-object v4, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/signature_drawing/model/TouchPoint;

    invoke-direct {p0, p1, v2, v4}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 259
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/signature_drawing/model/TouchPoint;

    .line 260
    iget-object v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/signature_drawing/model/TouchPoint;

    iget-object v4, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/signature_drawing/model/TouchPoint;

    iget-object v6, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/signature_drawing/model/TouchPoint;

    invoke-direct {p0, v2, v4, v0}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 262
    iget-object v0, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/signature_drawing/model/TouchPoint;

    .line 263
    iget-object v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/signature_drawing/model/TouchPoint;

    iget-object v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/signature_drawing/model/TouchPoint;

    invoke-static {v2, p1, v0, v3}, Lcom/uber/signature_drawing/model/BezierCurve;->create(Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;Lcom/uber/signature_drawing/model/TouchPoint;)Lcom/uber/signature_drawing/model/BezierCurve;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getStartPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/BezierCurve;->getEndPoint()Lcom/uber/signature_drawing/model/TouchPoint;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v0}, Lcom/uber/signature_drawing/model/TouchPoint;->velocityFrom(Lcom/uber/signature_drawing/model/TouchPoint;)F

    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7e

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_7e
    const/4 v0, 0x0

    .line 271
    :cond_7f
    iget v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->d:F

    mul-float v2, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->m:F

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    .line 275
    invoke-direct {p0, v2}, Lcom/uber/signature_drawing/SignatureDrawingView;->b(F)F

    move-result v0

    .line 281
    iget v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->n:F

    invoke-direct {p0, p1, v3, v0}, Lcom/uber/signature_drawing/SignatureDrawingView;->a(Lcom/uber/signature_drawing/model/BezierCurve;FF)V

    .line 283
    iput v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->m:F

    .line 284
    iput v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->n:F

    .line 288
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_1 .. :try_end_9f} :catchall_a1

    .line 290
    :cond_9f
    monitor-exit p0

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .registers 6

    monitor-enter p0

    .line 300
    :try_start_1
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uber/signature_drawing/SignatureDrawingView;->invalidate(IIII)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 305
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    monitor-enter p0

    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 199
    iget-object v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 201
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    monitor-enter p0

    .line 143
    :try_start_1
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->isEnabled()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_74

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 144
    monitor-exit p0

    return v1

    .line 148
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/uber/signature_drawing/SignatureDrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 150
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_74

    if-eqz p1, :cond_4c

    if-eq p1, v2, :cond_2f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_29

    .line 184
    monitor-exit p0

    return v1

    .line 168
    :cond_29
    :try_start_29
    iput-boolean v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->p:Z

    .line 169
    invoke-direct {p0, v0, v3}, Lcom/uber/signature_drawing/SignatureDrawingView;->c(FF)V

    goto :goto_62

    .line 173
    :cond_2f
    iget-boolean p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->p:Z

    if-eqz p1, :cond_48

    .line 174
    iput-boolean v1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->p:Z

    const/high16 p1, 0x3f800000    # 1.0f

    add-float v1, v0, p1

    add-float v4, v3, p1

    .line 176
    invoke-direct {p0, v1, v4}, Lcom/uber/signature_drawing/SignatureDrawingView;->c(FF)V

    sub-float v1, v0, p1

    sub-float p1, v3, p1

    .line 177
    invoke-direct {p0, v1, p1}, Lcom/uber/signature_drawing/SignatureDrawingView;->c(FF)V

    .line 178
    invoke-direct {p0, v1, v4}, Lcom/uber/signature_drawing/SignatureDrawingView;->c(FF)V

    .line 180
    :cond_48
    invoke-direct {p0, v0, v3}, Lcom/uber/signature_drawing/SignatureDrawingView;->c(FF)V

    goto :goto_62

    .line 158
    :cond_4c
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->m:F

    .line 160
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    iput v0, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->k:F

    .line 162
    iput v3, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->l:F

    .line 163
    iput-boolean v2, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->p:Z

    .line 164
    invoke-direct {p0, v0, v3}, Lcom/uber/signature_drawing/SignatureDrawingView;->c(FF)V

    .line 187
    :goto_62
    invoke-direct {p0, v0, v3}, Lcom/uber/signature_drawing/SignatureDrawingView;->b(FF)V

    .line 189
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->s:Lcom/uber/signature_drawing/SignatureDrawingView$a;

    if-eqz p1, :cond_72

    iget-boolean p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->t:Z

    if-eqz p1, :cond_72

    .line 190
    iget-object p1, p0, Lcom/uber/signature_drawing/SignatureDrawingView;->s:Lcom/uber/signature_drawing/SignatureDrawingView$a;

    invoke-interface {p1}, Lcom/uber/signature_drawing/SignatureDrawingView$a;->a()V
    :try_end_72
    .catchall {:try_start_29 .. :try_end_72} :catchall_74

    .line 193
    :cond_72
    monitor-exit p0

    return v2

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1
.end method
