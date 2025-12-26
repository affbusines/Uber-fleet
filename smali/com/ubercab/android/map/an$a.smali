.class Lcom/ubercab/android/map/an$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/android/map/an;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/ubercab/android/map/an$a;->a:I

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/ubercab/android/map/an$a;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/an;)V
    .registers 3

    .line 375
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/android/map/an$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/an;Lcom/ubercab/android/map/an$1;)V
    .registers 3

    .line 359
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/an$a;-><init>(Lcom/ubercab/android/map/an;)V

    return-void
.end method

.method private static a(Lcom/ubercab/android/map/al;Landroid/view/MotionEvent;)V
    .registers 7

    .line 524
    invoke-virtual {p0}, Lcom/ubercab/android/map/al;->j()Landroid/graphics/Point;

    move-result-object p0

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v0, :cond_1a

    .line 532
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 533
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v0

    .line 538
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    sub-float/2addr p0, v3

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 431
    iget-boolean v0, p0, Lcom/ubercab/android/map/an$a;->e:Z

    if-eqz v0, :cond_9

    .line 432
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/an$a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/map/an$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ubercab/android/map/an$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/an;

    invoke-static {v0}, Lcom/ubercab/android/map/an;->c(Lcom/ubercab/android/map/an;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method static synthetic a(Lcom/ubercab/android/map/an$a;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 359
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/an$a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 461
    iget-object v0, p0, Lcom/ubercab/android/map/an$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/an;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 465
    :cond_c
    invoke-static {v0}, Lcom/ubercab/android/map/an;->b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 466
    invoke-static {v0}, Lcom/ubercab/android/map/an;->c(Lcom/ubercab/android/map/an;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 468
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v3, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_54

    const/4 v3, 0x3

    const/16 v5, 0x65

    if-eq v2, v3, :cond_4e

    const/4 v3, 0x5

    if-eq v2, v3, :cond_40

    const/4 v1, 0x6

    if-eq v2, v1, :cond_33

    goto :goto_82

    .line 493
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_82

    .line 494
    sget v1, Lcom/ubercab/android/map/an$a;->b:I

    int-to-long v1, v1

    invoke-virtual {p0, v5, v1, v2}, Lcom/ubercab/android/map/an$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_82

    .line 479
    :cond_40
    iput-boolean v1, p0, Lcom/ubercab/android/map/an$a;->d:Z

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_82

    const/16 v1, 0x64

    .line 482
    invoke-virtual {p0, v1}, Lcom/ubercab/android/map/an$a;->sendEmptyMessage(I)Z

    goto :goto_82

    .line 506
    :cond_4e
    iput-boolean v1, p0, Lcom/ubercab/android/map/an$a;->d:Z

    .line 507
    invoke-virtual {p0, v5}, Lcom/ubercab/android/map/an$a;->sendEmptyMessage(I)Z

    goto :goto_82

    .line 487
    :cond_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_82

    .line 488
    invoke-static {v0}, Lcom/ubercab/android/map/an;->b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/android/map/an$a;->a(Lcom/ubercab/android/map/al;Landroid/view/MotionEvent;)V

    goto :goto_82

    .line 499
    :cond_62
    iget-boolean v2, p0, Lcom/ubercab/android/map/an$a;->d:Z

    if-eqz v2, :cond_82

    .line 500
    invoke-static {v0}, Lcom/ubercab/android/map/an;->b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ubercab/android/map/an$a;->a(Lcom/ubercab/android/map/al;Landroid/view/MotionEvent;)V

    .line 501
    iput-boolean v1, p0, Lcom/ubercab/android/map/an$a;->d:Z

    goto :goto_82

    .line 470
    :cond_70
    invoke-virtual {p0, v1}, Lcom/ubercab/android/map/an$a;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 471
    invoke-virtual {p0, v1}, Lcom/ubercab/android/map/an$a;->removeMessages(I)V

    .line 472
    iput-boolean v3, p0, Lcom/ubercab/android/map/an$a;->d:Z

    goto :goto_82

    .line 474
    :cond_7c
    sget v2, Lcom/ubercab/android/map/an$a;->a:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/android/map/an$a;->sendEmptyMessageDelayed(IJ)Z

    .line 513
    :cond_82
    :goto_82
    invoke-static {v0}, Lcom/ubercab/android/map/an;->c(Lcom/ubercab/android/map/an;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    if-nez p1, :cond_4

    .line 389
    iput-boolean p2, p0, Lcom/ubercab/android/map/an$a;->e:Z

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 396
    iget-boolean p1, p0, Lcom/ubercab/android/map/an$a;->e:Z

    if-eqz p1, :cond_d

    .line 397
    iput-boolean p2, p0, Lcom/ubercab/android/map/an$a;->f:Z

    :cond_d
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 403
    iget-object v0, p0, Lcom/ubercab/android/map/an$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/an;

    if-eqz v0, :cond_55

    .line 404
    invoke-static {v0}, Lcom/ubercab/android/map/an;->b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_55

    .line 407
    :cond_11
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne v1, v2, :cond_36

    iget-boolean v1, p0, Lcom/ubercab/android/map/an$a;->g:Z

    if-nez v1, :cond_36

    const/4 v1, 0x1

    .line 408
    iput-boolean v1, p0, Lcom/ubercab/android/map/an$a;->g:Z

    .line 409
    invoke-static {v0}, Lcom/ubercab/android/map/an;->b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/al;->d()Lcom/ubercab/android/map/as;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/ubercab/android/map/as;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ubercab/android/map/an$a;->f:Z

    .line 411
    invoke-virtual {v1, p0}, Lcom/ubercab/android/map/as;->b(Lcom/ubercab/android/map/as$a;)V

    .line 412
    invoke-virtual {v1, v3}, Lcom/ubercab/android/map/as;->b(Z)V

    .line 413
    invoke-virtual {v1, p0}, Lcom/ubercab/android/map/as;->a(Lcom/ubercab/android/map/as$a;)V

    .line 415
    :cond_36
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_55

    iget-boolean p1, p0, Lcom/ubercab/android/map/an$a;->g:Z

    if-eqz p1, :cond_55

    .line 416
    iput-boolean v3, p0, Lcom/ubercab/android/map/an$a;->g:Z

    .line 417
    invoke-static {v0}, Lcom/ubercab/android/map/an;->b(Lcom/ubercab/android/map/an;)Lcom/ubercab/android/map/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/al;->d()Lcom/ubercab/android/map/as;

    move-result-object p1

    .line 418
    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/as;->b(Lcom/ubercab/android/map/as$a;)V

    .line 419
    iget-boolean v0, p0, Lcom/ubercab/android/map/an$a;->f:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/as;->b(Z)V

    .line 420
    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/as;->a(Lcom/ubercab/android/map/as$a;)V

    :cond_55
    :goto_55
    return-void
.end method
