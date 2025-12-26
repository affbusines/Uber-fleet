.class Lcom/ubercab/video_call/base/VideoCallView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/VideoCallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput p1, p0, Lcom/ubercab/video_call/base/VideoCallView$a;->a:I

    return-void
.end method

.method private a(FFF)F
    .registers 4

    .line 465
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 447
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ubercab/video_call/base/VideoCallView$a;->b:F

    add-float/2addr v0, v1

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 446
    invoke-direct {p0, v0, v2, v1}, Lcom/ubercab/video_call/base/VideoCallView$a;->a(FFF)F

    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 452
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/ubercab/video_call/base/VideoCallView$a;->c:F

    add-float/2addr p2, v0

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/f;->d(Landroid/content/Context;)I

    move-result v0

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/video_call/base/VideoCallView$a;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 451
    invoke-direct {p0, p2, v2, v0}, Lcom/ubercab/video_call/base/VideoCallView$a;->a(FFF)F

    move-result p2

    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_5e

    .line 440
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/video_call/base/VideoCallView$a;->b:F

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ubercab/video_call/base/VideoCallView$a;->c:F

    :goto_5e
    const/4 p1, 0x1

    return p1
.end method
