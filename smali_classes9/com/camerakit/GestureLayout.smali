.class public abstract Lcom/camerakit/GestureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Landroid/view/GestureDetector;

.field private c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Lcom/camerakit/GestureLayout$1;

    invoke-direct {p1, p0}, Lcom/camerakit/GestureLayout$1;-><init>(Lcom/camerakit/GestureLayout;)V

    iput-object p1, p0, Lcom/camerakit/GestureLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance p1, Lcom/camerakit/GestureLayout$2;

    invoke-direct {p1, p0}, Lcom/camerakit/GestureLayout$2;-><init>(Lcom/camerakit/GestureLayout;)V

    iput-object p1, p0, Lcom/camerakit/GestureLayout;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 19
    invoke-direct {p0}, Lcom/camerakit/GestureLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p1, Lcom/camerakit/GestureLayout$1;

    invoke-direct {p1, p0}, Lcom/camerakit/GestureLayout$1;-><init>(Lcom/camerakit/GestureLayout;)V

    iput-object p1, p0, Lcom/camerakit/GestureLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance p1, Lcom/camerakit/GestureLayout$2;

    invoke-direct {p1, p0}, Lcom/camerakit/GestureLayout$2;-><init>(Lcom/camerakit/GestureLayout;)V

    iput-object p1, p0, Lcom/camerakit/GestureLayout;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 24
    invoke-direct {p0}, Lcom/camerakit/GestureLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p1, Lcom/camerakit/GestureLayout$1;

    invoke-direct {p1, p0}, Lcom/camerakit/GestureLayout$1;-><init>(Lcom/camerakit/GestureLayout;)V

    iput-object p1, p0, Lcom/camerakit/GestureLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance p1, Lcom/camerakit/GestureLayout$2;

    invoke-direct {p1, p0}, Lcom/camerakit/GestureLayout$2;-><init>(Lcom/camerakit/GestureLayout;)V

    iput-object p1, p0, Lcom/camerakit/GestureLayout;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 29
    invoke-direct {p0}, Lcom/camerakit/GestureLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 33
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/camerakit/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/camerakit/GestureLayout;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/camerakit/GestureLayout;->a:Landroid/view/ScaleGestureDetector;

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/camerakit/GestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/camerakit/GestureLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/camerakit/GestureLayout;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected abstract a(FF)V
.end method

.method protected abstract a(FFF)V
.end method

.method protected abstract b(FF)V
.end method

.method protected abstract c(FF)V
.end method

.method public d(FF)V
    .registers 3

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/camerakit/GestureLayout;->a(FF)V

    return-void
.end method

.method public e(FF)V
    .registers 3

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/camerakit/GestureLayout;->b(FF)V

    return-void
.end method

.method public f(FF)V
    .registers 3

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/camerakit/GestureLayout;->c(FF)V

    return-void
.end method

.method public g(FF)V
    .registers 5

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lcom/camerakit/GestureLayout;->a(FFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/camerakit/GestureLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/camerakit/GestureLayout;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
