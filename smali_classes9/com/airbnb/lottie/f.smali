.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$b;,
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Matrix;

.field private M:Z

.field a:Ljava/lang/String;

.field b:Lcom/airbnb/lottie/a;

.field c:Lcom/airbnb/lottie/s;

.field private d:Lcom/airbnb/lottie/d;

.field private final e:Lgc/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/airbnb/lottie/f$b;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private l:Lfu/b;

.field private m:Ljava/lang/String;

.field private n:Lcom/airbnb/lottie/b;

.field private o:Lfu/a;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lfy/b;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/airbnb/lottie/q;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 178
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 80
    new-instance v0, Lgc/e;

    invoke-direct {v0}, Lgc/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->f:Z

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->g:Z

    .line 86
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->h:Z

    .line 87
    sget-object v2, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v2, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    .line 90
    new-instance v2, Lcom/airbnb/lottie/f$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 123
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 124
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    const/16 v0, 0xff

    .line 127
    iput v0, p0, Lcom/airbnb/lottie/f;->u:I

    .line 132
    sget-object v0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/q;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->y:Lcom/airbnb/lottie/q;

    .line 136
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->z:Z

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    .line 155
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->M:Z

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lgc/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Lfu/a;
    .registers 4

    .line 1310
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 1315
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lfu/a;

    if-nez v0, :cond_22

    .line 1316
    new-instance v0, Lfu/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lfu/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lfu/a;

    .line 1317
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 1319
    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Lfu/a;

    invoke-virtual {v1, v0}, Lfu/a;->a(Ljava/lang/String;)V

    .line 1323
    :cond_22
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lfu/a;

    return-object v0
.end method

.method private B()Landroid/content/Context;
    .registers 4

    .line 1347
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 1352
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_13

    .line 1353
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method

.method private C()V
    .registers 2

    .line 1513
    iget-object v0, p0, Lcom/airbnb/lottie/f;->C:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    return-void

    .line 1516
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->C:Landroid/graphics/Canvas;

    .line 1517
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    .line 1518
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->K:Landroid/graphics/Matrix;

    .line 1519
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->L:Landroid/graphics/Matrix;

    .line 1520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    .line 1521
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->E:Landroid/graphics/RectF;

    .line 1522
    new-instance v0, Lfr/a;

    invoke-direct {v0}, Lfr/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->F:Landroid/graphics/Paint;

    .line 1523
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->G:Landroid/graphics/Rect;

    .line 1524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->H:Landroid/graphics/Rect;

    .line 1525
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->I:Landroid/graphics/RectF;

    return-void
.end method

.method private D()Z
    .registers 5

    .line 1582
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1583
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1587
    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_23

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    .line 1589
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_23
    return v2
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lfy/b;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    return-object p0
.end method

.method private synthetic a(FFLcom/airbnb/lottie/d;)V
    .registers 4

    .line 811
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->a(FF)V

    return-void
.end method

.method private synthetic a(FLcom/airbnb/lottie/d;)V
    .registers 3

    .line 902
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    return-void
.end method

.method private synthetic a(IILcom/airbnb/lottie/d;)V
    .registers 4

    .line 796
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->a(II)V

    return-void
.end method

.method private synthetic a(ILcom/airbnb/lottie/d;)V
    .registers 3

    .line 886
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1416
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    .line 1417
    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_4d

    if-nez v1, :cond_9

    goto :goto_4d

    .line 1422
    :cond_9
    iget-object v2, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1423
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1424
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    .line 1426
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1427
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1429
    iget-object v1, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1430
    iget-object v1, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1432
    :cond_46
    iget-object v1, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/f;->u:I

    invoke-virtual {v0, p1, v1, v2}, Lfy/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfy/b;)V
    .registers 11

    .line 1443
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_ff

    if-nez p2, :cond_8

    goto/16 :goto_ff

    .line 1446
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->C()V

    .line 1449
    iget-object v0, p0, Lcom/airbnb/lottie/f;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1452
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1453
    iget-object v0, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->E:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1454
    iget-object v0, p0, Lcom/airbnb/lottie/f;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1455
    iget-object v0, p0, Lcom/airbnb/lottie/f;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1457
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 1460
    iget-object v0, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_46

    .line 1463
    :cond_40
    iget-object v0, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lfy/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1466
    :goto_46
    iget-object v0, p0, Lcom/airbnb/lottie/f;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1470
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1472
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1473
    iget-object v3, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/RectF;FF)V

    .line 1475
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->D()Z

    move-result v3

    if-nez v3, :cond_8b

    .line 1476
    iget-object v3, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/airbnb/lottie/f;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1479
    :cond_8b
    iget-object v3, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1480
    iget-object v4, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_ff

    if-nez v4, :cond_a8

    goto :goto_ff

    .line 1486
    :cond_a8
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/f;->b(II)V

    .line 1488
    iget-boolean v5, p0, Lcom/airbnb/lottie/f;->M:Z

    if-eqz v5, :cond_ef

    .line 1489
    iget-object v5, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/f;->K:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1490
    iget-object v5, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1493
    iget-object v0, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1495
    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1496
    iget-object v0, p0, Lcom/airbnb/lottie/f;->C:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->A:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/f;->u:I

    invoke-virtual {p2, v0, v2, v5}, Lfy/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1503
    iget-object p2, p0, Lcom/airbnb/lottie/f;->K:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1504
    iget-object p2, p0, Lcom/airbnb/lottie/f;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->J:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1505
    iget-object p2, p0, Lcom/airbnb/lottie/f;->I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->H:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1508
    :cond_ef
    iget-object p2, p0, Lcom/airbnb/lottie/f;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1509
    iget-object p2, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_ff
    :goto_ff
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1560
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;FF)V
    .registers 7

    .line 1568
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 8

    .line 1548
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1549
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1550
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1551
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1552
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1548
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic a(Lfv/e;Ljava/lang/Object;Lgd/c;Lcom/airbnb/lottie/d;)V
    .registers 5

    .line 1148
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/f;->a(Lfv/e;Ljava/lang/Object;Lgd/c;)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lgc/e;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    return-object p0
.end method

.method private b(II)V
    .registers 6

    .line 1529
    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    .line 1530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_37

    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    .line 1531
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_14

    goto :goto_37

    .line 1536
    :cond_14
    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_24

    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_48

    .line 1538
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    .line 1539
    iget-object p1, p0, Lcom/airbnb/lottie/f;->C:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1540
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->M:Z

    goto :goto_48

    .line 1533
    :cond_37
    :goto_37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    .line 1534
    iget-object p1, p0, Lcom/airbnb/lottie/f;->C:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/airbnb/lottie/f;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1535
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->M:Z

    :cond_48
    :goto_48
    return-void
.end method

.method private synthetic b(Lcom/airbnb/lottie/d;)V
    .registers 2

    .line 626
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()V

    return-void
.end method

.method private synthetic c(Lcom/airbnb/lottie/d;)V
    .registers 2

    .line 588
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    return-void
.end method

.method public static synthetic lambda$DqK-pPq1sdplXbQpMBoF8TXxYqI2(Lcom/airbnb/lottie/f;FLcom/airbnb/lottie/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/f;->a(FLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic lambda$FJoHNU8nQ2lN2w61OIjVN6QgQII2(Lcom/airbnb/lottie/f;Lfv/e;Ljava/lang/Object;Lgd/c;Lcom/airbnb/lottie/d;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/f;->a(Lfv/e;Ljava/lang/Object;Lgd/c;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic lambda$bSYnNmolzdbETOtX2LCaSVSvVi42(Lcom/airbnb/lottie/f;FFLcom/airbnb/lottie/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/f;->a(FFLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic lambda$e2utuNYCpBAZusYDV1V5FeZdprU2(Lcom/airbnb/lottie/f;IILcom/airbnb/lottie/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/f;->a(IILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic lambda$hDFw1iCrYCZ_M2YY4Px1twpE7gw2(Lcom/airbnb/lottie/f;ILcom/airbnb/lottie/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/f;->a(ILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic lambda$vV_4nsqtCuEQOxTT2ZaGYY5tyx42(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->b(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic lambda$y1RAFQTSQ2giginnqJsbxi5Ectk2(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->c(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method private w()V
    .registers 5

    .line 370
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_5

    return-void

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/f;->y:Lcom/airbnb/lottie/q;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()I

    move-result v0

    .line 374
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/q;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->z:Z

    return-void
.end method

.method private x()V
    .registers 5

    .line 438
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_5

    return-void

    .line 442
    :cond_5
    new-instance v1, Lfy/b;

    .line 443
    invoke-static {v0}, Lga/v;->a(Lcom/airbnb/lottie/d;)Lfy/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lfy/b;-><init>(Lcom/airbnb/lottie/f;Lfy/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v1, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    .line 444
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->w:Z

    if-eqz v0, :cond_1e

    .line 445
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfy/b;->a(Z)V

    .line 447
    :cond_1e
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->s:Z

    invoke-virtual {v0, v1}, Lfy/b;->b(Z)V

    return-void
.end method

.method private y()Z
    .registers 2

    .line 987
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private z()Lfu/b;
    .registers 6

    .line 1271
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lfu/b;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 1272
    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lfu/b;

    .line 1275
    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lfu/b;

    if-nez v0, :cond_2a

    .line 1276
    new-instance v0, Lfu/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 1277
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfu/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lfu/b;

    .line 1280
    :cond_2a
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lfu/b;

    return-object v0
.end method


# virtual methods
.method public a(Lfv/c;)Landroid/graphics/Typeface;
    .registers 5

    .line 1286
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Ljava/util/Map;

    if-eqz v0, :cond_4f

    .line 1288
    invoke-virtual {p1}, Lfv/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1289
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1292
    :cond_15
    invoke-virtual {p1}, Lfv/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1293
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1296
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfv/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1298
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1302
    :cond_4f
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()Lfu/a;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 1304
    invoke-virtual {v0, p1}, Lfu/a;->a(Lfv/c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5a
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lfv/e;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/e;",
            ")",
            "Ljava/util/List<",
            "Lfv/e;",
            ">;"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    if-nez v0, :cond_e

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 1130
    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)V

    .line 1131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1133
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    iget-object v1, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    new-instance v2, Lfv/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lfv/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lfy/b;->a(Lfv/e;ILjava/util/List;Lfv/e;)V

    return-object v0
.end method

.method public a(F)V
    .registers 3

    .line 834
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0, p1}, Lgc/e;->b(F)V

    return-void
.end method

.method public a(FF)V
    .registers 5

    .line 810
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_f

    .line 811
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$bSYnNmolzdbETOtX2LCaSVSvVi42;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/-$$Lambda$f$bSYnNmolzdbETOtX2LCaSVSvVi42;-><init>(Lcom/airbnb/lottie/f;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 815
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lgc/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 816
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p2}, Lgc/g;->a(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 815
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->a(II)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 885
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_f

    .line 886
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$hDFw1iCrYCZ_M2YY4Px1twpE7gw2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/-$$Lambda$f$hDFw1iCrYCZ_M2YY4Px1twpE7gw2;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 890
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgc/e;->a(F)V

    return-void
.end method

.method public a(II)V
    .registers 5

    .line 795
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_f

    .line 796
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$e2utuNYCpBAZusYDV1V5FeZdprU2;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/-$$Lambda$f$e2utuNYCpBAZusYDV1V5FeZdprU2;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 800
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lgc/e;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 858
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0, p1}, Lgc/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/q;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lcom/airbnb/lottie/f;->y:Lcom/airbnb/lottie/q;

    .line 358
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    return-void
.end method

.method public a(Lfv/e;Ljava/lang/Object;Lgd/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfv/e;",
            "TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    if-nez v0, :cond_f

    .line 1148
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$FJoHNU8nQ2lN2w61OIjVN6QgQII2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/-$$Lambda$f$FJoHNU8nQ2lN2w61OIjVN6QgQII2;-><init>(Lcom/airbnb/lottie/f;Lfv/e;Ljava/lang/Object;Lgd/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1152
    :cond_f
    sget-object v0, Lfv/e;->a:Lfv/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1a

    .line 1153
    iget-object p1, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    invoke-virtual {p1, p2, p3}, Lfy/b;->a(Ljava/lang/Object;Lgd/c;)V

    goto :goto_48

    .line 1155
    :cond_1a
    invoke-virtual {p1}, Lfv/e;->a()Lfv/f;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1156
    invoke-virtual {p1}, Lfv/e;->a()Lfv/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lfv/f;->a(Ljava/lang/Object;Lgd/c;)V

    goto :goto_48

    .line 1159
    :cond_28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lfv/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1161
    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 1163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv/e;

    invoke-virtual {v2}, Lfv/e;->a()Lfv/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lfv/f;->a(Ljava/lang/Object;Lgd/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 1165
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_48
    if-eqz v1, :cond_58

    .line 1168
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 1169
    sget-object p1, Lcom/airbnb/lottie/k;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_58

    .line 1173
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    :cond_58
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 208
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->q:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 212
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_11

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 213
    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_11
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->q:Z

    .line 217
    iget-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_1a

    .line 218
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()V

    :cond_1a
    return-void
.end method

.method public a()Z
    .registers 2

    .line 197
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->q:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .registers 5

    .line 301
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->M:Z

    .line 306
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    .line 307
    iput-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 308
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()V

    .line 309
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v1, p1}, Lgc/e;->a(Lcom/airbnb/lottie/d;)V

    .line 310
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v1}, Lgc/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/f;->b(F)V

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f$a;

    if-eqz v2, :cond_3b

    .line 320
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/f$a;->run(Lcom/airbnb/lottie/d;)V

    .line 322
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    .line 324
    :cond_3f
    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 326
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->v:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->b(Z)V

    .line 327
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    .line 331
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 332
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5d

    .line 333
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5d
    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1243
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->z()Lfu/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1245
    invoke-virtual {v0, p1}, Lfu/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .registers 5

    .line 901
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_f

    .line 902
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$DqK-pPq1sdplXbQpMBoF8TXxYqI2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/-$$Lambda$f$DqK-pPq1sdplXbQpMBoF8TXxYqI2;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, "Drawable#setProgress"

    .line 905
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 906
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/d;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lgc/e;->a(F)V

    .line 907
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 926
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0, p1}, Lgc/e;->setRepeatMode(I)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 862
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0, p1}, Lgc/e;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 232
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    if-eq p1, v0, :cond_10

    .line 233
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 234
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    if-eqz v0, :cond_d

    .line 236
    invoke-virtual {v0, p1}, Lfy/b;->b(Z)V

    .line 238
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .registers 3

    .line 1263
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1267
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/g;

    return-object p1
.end method

.method public c(I)V
    .registers 3

    .line 949
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0, p1}, Lgc/e;->setRepeatCount(I)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1009
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->g:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 292
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    return v0
.end method

.method public d()Lcom/airbnb/lottie/q;
    .registers 2

    .line 366
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->z:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/q;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/q;

    :goto_9
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1338
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Ljava/lang/String;

    .line 1339
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()Lfu/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1341
    invoke-virtual {v0, p1}, Lfu/a;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1022
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0, p1}, Lgc/e;->c(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "Drawable#draw"

    .line 511
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 513
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->h:Z

    if-eqz v1, :cond_1e

    .line 515
    :try_start_9
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->z:Z

    if-eqz v1, :cond_13

    .line 516
    iget-object v1, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;Lfy/b;)V

    goto :goto_2b

    .line 518
    :cond_13
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_2b

    :catchall_17
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 521
    invoke-static {v1, p1}, Lgc/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 524
    :cond_1e
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->z:Z

    if-eqz v1, :cond_28

    .line 525
    iget-object v1, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;Lfy/b;)V

    goto :goto_2b

    .line 527
    :cond_28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V

    :goto_2b
    const/4 p1, 0x0

    .line 531
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->M:Z

    .line 532
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()Z
    .registers 2

    .line 434
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->x:Z

    return v0
.end method

.method public f()V
    .registers 2

    .line 451
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 452
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->cancel()V

    .line 453
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    .line 454
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_17
    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 458
    iput-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    .line 459
    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lfu/b;

    .line 460
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->h()V

    .line 461
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public g()V
    .registers 3

    .line 587
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    if-nez v0, :cond_f

    .line 588
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$y1RAFQTSQ2giginnqJsbxi5Ectk2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/-$$Lambda$f$y1RAFQTSQ2giginnqJsbxi5Ectk2;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 592
    :cond_f
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    .line 593
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    if-nez v0, :cond_32

    .line 594
    :cond_1e
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 595
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->k()V

    .line 596
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    goto :goto_32

    .line 598
    :cond_2e
    sget-object v0, Lcom/airbnb/lottie/f$b;->b:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    .line 601
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 602
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(I)V

    .line 603
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->l()V

    .line 604
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 605
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_5d
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 496
    iget v0, p0, Lcom/airbnb/lottie/f;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1117
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_e
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1112
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_e
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .registers 2

    .line 612
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 613
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->l()V

    .line 614
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 615
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_14
    return-void
.end method

.method public i()V
    .registers 3

    .line 625
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lfy/b;

    if-nez v0, :cond_f

    .line 626
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/-$$Lambda$f$vV_4nsqtCuEQOxTT2ZaGYY5tyx42;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/-$$Lambda$f$vV_4nsqtCuEQOxTT2ZaGYY5tyx42;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 630
    :cond_f
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    .line 631
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    if-nez v0, :cond_32

    .line 632
    :cond_1e
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 633
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->n()V

    .line 634
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    goto :goto_32

    .line 636
    :cond_2e
    sget-object v0, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    .line 639
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 640
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(I)V

    .line 641
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->l()V

    .line 642
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 643
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_5d
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1387
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1391
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 478
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->M:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->M:Z

    .line 482
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 484
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 578
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()Z

    move-result v0

    return v0
.end method

.method public j()F
    .registers 2

    .line 663
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->o()F

    move-result v0

    return v0
.end method

.method public k()F
    .registers 2

    .line 695
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->p()F

    move-result v0

    return v0
.end method

.method public l()F
    .registers 2

    .line 841
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->j()F

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 937
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 2

    .line 959
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    .line 972
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 975
    :cond_6
    invoke-virtual {v0}, Lgc/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method p()Z
    .registers 3

    .line 979
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 980
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->isRunning()Z

    move-result v0

    return v0

    .line 982
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    sget-object v1, Lcom/airbnb/lottie/f$b;->b:Lcom/airbnb/lottie/f$b;

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    sget-object v1, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f$b;

    if-ne v0, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    return v0
.end method

.method public q()Lcom/airbnb/lottie/s;
    .registers 2

    .line 1078
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/s;

    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1082
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Ljava/util/Map;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/s;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->j()Landroidx/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/g;->b()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public s()Lcom/airbnb/lottie/d;
    .registers 2

    .line 1086
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1396
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1400
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 490
    iput p1, p0, Lcom/airbnb/lottie/f;->u:I

    .line 491
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const-string p1, "Use addColorFilter instead."

    .line 501
    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1361
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1362
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_20

    .line 1365
    iget-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    sget-object v0, Lcom/airbnb/lottie/f$b;->b:Lcom/airbnb/lottie/f$b;

    if-ne p1, v0, :cond_16

    .line 1366
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    goto :goto_36

    .line 1367
    :cond_16
    iget-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    sget-object v0, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f$b;

    if-ne p1, v0, :cond_36

    .line 1368
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()V

    goto :goto_36

    .line 1371
    :cond_20
    iget-object p1, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 1372
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->u()V

    .line 1373
    sget-object p1, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f$b;

    iput-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    goto :goto_36

    :cond_30
    if-nez v0, :cond_36

    .line 1375
    sget-object p1, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object p1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_36
    :goto_36
    return p2
.end method

.method public start()V
    .registers 3

    .line 562
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 563
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 567
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    return-void
.end method

.method public stop()V
    .registers 1

    .line 573
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()V

    return-void
.end method

.method public t()V
    .registers 2

    .line 1090
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1091
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->cancel()V

    .line 1092
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1093
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_14
    return-void
.end method

.method public u()V
    .registers 2

    .line 1098
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1099
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->m()V

    .line 1100
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1101
    sget-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/f$b;

    :cond_14
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1405
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1409
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .registers 2

    .line 1107
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->f()F

    move-result v0

    return v0
.end method
