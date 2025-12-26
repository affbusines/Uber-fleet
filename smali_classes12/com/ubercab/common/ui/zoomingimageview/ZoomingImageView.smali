.class public final Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;
.super Lcom/ubercab/ui/core/image/BaseImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$a;,
        Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;,
        Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$a;


# instance fields
.field private final d:Landroid/view/ScaleGestureDetector;

.field private final e:Landroid/view/GestureDetector;

.field private final f:Landroid/graphics/Matrix;

.field private final g:[F

.field private h:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;

    invoke-direct {p3, p0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$b;-><init>(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)V

    check-cast p3, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 32
    new-instance p2, Landroid/view/GestureDetector;

    move-object p3, p0

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->e:Landroid/view/GestureDetector;

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->g:[F

    .line 35
    sget-object p1, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->h:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->i:Lna/c;

    .line 42
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->n:Landroid/graphics/PointF;

    .line 43
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->o:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 21
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FFF)F
    .registers 6

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_9

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_b

    :cond_9
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_b
    cmpg-float v1, p1, p2

    if-gez v1, :cond_12

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_12
    cmpl-float p2, p1, p3

    if-lez p2, :cond_19

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_19
    return v0
.end method

.method public static final synthetic a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)Lna/c;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->i:Lna/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;F)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->h:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    return-void
.end method

.method private final b(FFF)F
    .registers 4

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public static final synthetic b(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F
    .registers 1

    .line 18
    iget p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    return p0
.end method

.method public static final synthetic c(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F
    .registers 1

    .line 18
    iget p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->j:F

    return p0
.end method

.method public static final synthetic d(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    return p0
.end method

.method public static final synthetic e(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)F
    .registers 1

    .line 18
    iget p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->k:F

    return p0
.end method

.method public static final synthetic f(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    return p0
.end method

.method public static final synthetic g(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)Landroid/graphics/Matrix;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->k()V

    return-void
.end method

.method private final k()V
    .registers 7

    .line 119
    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->g:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 121
    aget v0, v0, v2

    .line 122
    iget v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->j:F

    iget v4, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    mul-float v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(FFF)F

    move-result v1

    .line 123
    iget v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->k:F

    iget v4, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    mul-float v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->a(FFF)F

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_3d

    cmpg-float v4, v0, v4

    if-nez v4, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-nez v2, :cond_42

    .line 125
    :cond_3d
    iget-object v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_42
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    iput v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5e

    .line 101
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 103
    iget v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 104
    iget v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 105
    invoke-static {v2, v3}, Lawz/k;->c(FF)F

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    iget v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    int-to-float v3, v3

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    .line 109
    iget v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    int-to-float v0, v0

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    iget v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->j:F

    .line 114
    iget v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    int-to-float v0, v0

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->k:F

    .line 115
    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/image/BaseImageView;->onFinishInflate()V

    .line 49
    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const-string p3, "motionEvent"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 154
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->onMeasure(II)V

    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    .line 156
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    .line 157
    iget p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_1f

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->c()V

    :cond_1f
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const-string p3, "motionEvent"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->e:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_74

    const/4 v0, 0x2

    if-eq p2, v0, :cond_33

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2e

    goto :goto_84

    .line 185
    :cond_2e
    sget-object p1, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->a:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->h:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    goto :goto_84

    .line 174
    :cond_33
    iget-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->h:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    sget-object v0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    if-ne p2, v0, :cond_84

    .line 175
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    .line 176
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 177
    iget v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->j:F

    iget v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    mul-float v2, v2, v3

    invoke-direct {p0, p2, v1, v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(FFF)F

    move-result p2

    .line 178
    iget v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->k:F

    iget v3, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->p:F

    mul-float v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->b(FFF)F

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    invoke-direct {p0}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->k()V

    .line 181
    iget-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->n:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    goto :goto_85

    .line 169
    :cond_74
    iget-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->n:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 170
    iget-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->o:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 171
    sget-object p1, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;->b:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    iput-object p1, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->h:Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView$c;

    :cond_84
    :goto_84
    const/4 p1, 0x0

    .line 187
    :goto_85
    iget-object p2, p0, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/ubercab/common/ui/zoomingimageview/ZoomingImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return p1
.end method
