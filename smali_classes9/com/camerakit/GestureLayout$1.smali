.class Lcom/camerakit/GestureLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/GestureLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerakit/GestureLayout;


# direct methods
.method constructor <init>(Lcom/camerakit/GestureLayout;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 78
    iget-object v0, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {v2}, Lcom/camerakit/GestureLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {v3}, Lcom/camerakit/GestureLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/camerakit/GestureLayout;->f(FF)V

    .line 79
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {v2}, Lcom/camerakit/GestureLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {v2}, Lcom/camerakit/GestureLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/camerakit/GestureLayout;->e(FF)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {v2}, Lcom/camerakit/GestureLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/camerakit/GestureLayout$1;->a:Lcom/camerakit/GestureLayout;

    invoke-virtual {v3}, Lcom/camerakit/GestureLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/camerakit/GestureLayout;->d(FF)V

    .line 73
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
