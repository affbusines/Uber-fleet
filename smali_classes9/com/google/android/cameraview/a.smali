.class Lcom/google/android/cameraview/a;
.super Lcom/google/android/cameraview/d;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/hardware/Camera;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/hardware/Camera$Parameters;

.field private final h:Landroid/hardware/Camera$CameraInfo;

.field private final i:Lcom/google/android/cameraview/j;

.field private final j:Lcom/google/android/cameraview/j;

.field private k:Lcom/google/android/cameraview/AspectRatio;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    .line 40
    sget-object v0, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    const/4 v1, 0x0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    const/4 v1, 0x1

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    const/4 v1, 0x2

    const-string v2, "torch"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    const/4 v1, 0x3

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    const/4 v1, 0x4

    const-string v2, "red-eye"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V
    .registers 4

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/android/cameraview/d;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/cameraview/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    .line 57
    new-instance p1, Lcom/google/android/cameraview/j;

    invoke-direct {p1}, Lcom/google/android/cameraview/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    .line 59
    new-instance p1, Lcom/google/android/cameraview/j;

    invoke-direct {p1}, Lcom/google/android/cameraview/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/a;->j:Lcom/google/android/cameraview/j;

    .line 75
    new-instance p1, Lcom/google/android/cameraview/a$1;

    invoke-direct {p1, p0}, Lcom/google/android/cameraview/a$1;-><init>(Lcom/google/android/cameraview/a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/cameraview/g;->a(Lcom/google/android/cameraview/g$a;)V

    return-void
.end method

.method private a(Ljava/util/SortedSet;)Lcom/google/android/cameraview/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/android/cameraview/i;",
            ">;)",
            "Lcom/google/android/cameraview/i;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 336
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/cameraview/i;

    return-object p1

    .line 340
    :cond_f
    iget-object v0, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->h()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->i()I

    move-result v1

    .line 342
    iget v2, p0, Lcom/google/android/cameraview/a;->p:I

    invoke-direct {p0, v2}, Lcom/google/android/cameraview/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_26
    const/4 v2, 0x0

    .line 350
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/cameraview/i;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/cameraview/i;->a()I

    move-result v3

    if-gt v0, v3, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/cameraview/i;->b()I

    move-result v3

    if-gt v1, v3, :cond_2b

    :cond_43
    return-object v2
.end method

.method static synthetic a(Lcom/google/android/cameraview/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/android/cameraview/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Z)Z
    .registers 5

    .line 422
    iput-boolean p1, p0, Lcom/google/android/cameraview/a;->m:Z

    .line 423
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    .line 424
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1f

    const-string p1, "continuous-picture"

    .line 425
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 426
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_46

    :cond_1f
    const-string p1, "fixed"

    .line 427
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 428
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_46

    :cond_2d
    const-string p1, "infinity"

    .line 429
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 430
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_46

    .line 432
    :cond_3b
    iget-object p1, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_46
    const/4 p1, 0x1

    return p1

    :cond_48
    return v1
.end method

.method private d(I)I
    .registers 4

    .line 380
    iget-object v0, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 381
    iget-object v0, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 383
    :cond_13
    iget-object v0, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private e(I)I
    .registers 4

    .line 399
    iget-object v0, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 400
    iget-object v0, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 402
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xb4

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 403
    :goto_19
    iget-object v1, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private f(I)Z
    .registers 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_b

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method private g(I)Z
    .registers 7

    .line 444
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 445
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 446
    sget-object v2, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    invoke-virtual {v2, p1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 448
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 449
    iput p1, p0, Lcom/google/android/cameraview/a;->o:I

    return v3

    .line 452
    :cond_26
    sget-object p1, Lcom/google/android/cameraview/a;->b:Landroidx/collection/g;

    iget v2, p0, Lcom/google/android/cameraview/a;->o:I

    invoke-virtual {p1, v2}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 453
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    return v1

    .line 454
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 455
    iput v1, p0, Lcom/google/android/cameraview/a;->o:I

    return v3

    .line 460
    :cond_44
    iput p1, p0, Lcom/google/android/cameraview/a;->o:I

    return v1
.end method

.method private l()V
    .registers 5

    .line 262
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    .line 263
    iget-object v2, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 264
    iget-object v2, p0, Lcom/google/android/cameraview/a;->h:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v3, p0, Lcom/google/android/cameraview/a;->n:I

    if-ne v2, v3, :cond_17

    .line 265
    iput v1, p0, Lcom/google/android/cameraview/a;->c:I

    return-void

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lcom/google/android/cameraview/a;->c:I

    return-void
.end method

.method private m()V
    .registers 6

    .line 273
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 274
    invoke-direct {p0}, Lcom/google/android/cameraview/a;->p()V

    .line 276
    :cond_7
    iget v0, p0, Lcom/google/android/cameraview/a;->c:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    .line 277
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    .line 279
    iget-object v0, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->b()V

    .line 280
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 281
    iget-object v2, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    new-instance v3, Lcom/google/android/cameraview/i;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/cameraview/i;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/j;->a(Lcom/google/android/cameraview/i;)Z

    goto :goto_26

    .line 284
    :cond_41
    iget-object v0, p0, Lcom/google/android/cameraview/a;->j:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->b()V

    .line 285
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 286
    iget-object v2, p0, Lcom/google/android/cameraview/a;->j:Lcom/google/android/cameraview/j;

    new-instance v3, Lcom/google/android/cameraview/i;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/cameraview/i;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/j;->a(Lcom/google/android/cameraview/i;)Z

    goto :goto_50

    .line 289
    :cond_6b
    iget-object v0, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    if-nez v0, :cond_73

    .line 290
    sget-object v0, Lcom/google/android/cameraview/e;->a:Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    .line 292
    :cond_73
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->k()V

    .line 293
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget v1, p0, Lcom/google/android/cameraview/a;->p:I

    invoke-direct {p0, v1}, Lcom/google/android/cameraview/a;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 294
    iget-object v0, p0, Lcom/google/android/cameraview/a;->e:Lcom/google/android/cameraview/d$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/d$a;->a()V

    return-void
.end method

.method private o()Lcom/google/android/cameraview/AspectRatio;
    .registers 4

    .line 299
    iget-object v0, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    .line 301
    sget-object v2, Lcom/google/android/cameraview/e;->a:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1f
    return-object v1
.end method

.method private p()V
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_f

    .line 362
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    .line 364
    iget-object v0, p0, Lcom/google/android/cameraview/a;->e:Lcom/google/android/cameraview/d$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/d$a;->b()V

    :cond_f
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 128
    iget v0, p0, Lcom/google/android/cameraview/a;->n:I

    if-ne v0, p1, :cond_5

    return-void

    .line 131
    :cond_5
    iput p1, p0, Lcom/google/android/cameraview/a;->n:I

    .line 132
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 133
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->b()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->a()Z

    :cond_13
    return-void
.end method

.method a(Z)V
    .registers 3

    .line 180
    iget-boolean v0, p0, Lcom/google/android/cameraview/a;->m:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 183
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/a;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 184
    iget-object p1, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_12
    return-void
.end method

.method a()Z
    .registers 3

    .line 88
    invoke-direct {p0}, Lcom/google/android/cameraview/a;->l()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/cameraview/a;->m()V

    .line 90
    iget-object v0, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->c()V

    :cond_11
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/cameraview/a;->l:Z

    .line 94
    iget-object v1, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    return v0
.end method

.method a(Lcom/google/android/cameraview/AspectRatio;)Z
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3b

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 161
    iget-object v0, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/j;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 165
    iput-object p1, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->k()V

    return v1

    .line 163
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 p1, 0x0

    return p1

    .line 158
    :cond_3b
    :goto_3b
    iput-object p1, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    return v1
.end method

.method b()V
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_7
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/google/android/cameraview/a;->l:Z

    .line 104
    invoke-direct {p0}, Lcom/google/android/cameraview/a;->p()V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 199
    iget v0, p0, Lcom/google/android/cameraview/a;->o:I

    if-ne p1, v0, :cond_5

    return-void

    .line 202
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 203
    iget-object p1, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_12
    return-void
.end method

.method c()V
    .registers 3

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceHolder;

    if-ne v0, v1, :cond_16

    .line 112
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->f()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_23

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/a;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    :goto_23
    return-void

    :catch_24
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(I)V
    .registers 4

    .line 247
    iget v0, p0, Lcom/google/android/cameraview/a;->p:I

    if-ne v0, p1, :cond_5

    return-void

    .line 250
    :cond_5
    iput p1, p0, Lcom/google/android/cameraview/a;->p:I

    .line 251
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 252
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Lcom/google/android/cameraview/a;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/google/android/cameraview/a;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_26
    return-void
.end method

.method d()Z
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method e()I
    .registers 2

    .line 140
    iget v0, p0, Lcom/google/android/cameraview/a;->n:I

    return v0
.end method

.method f()Lcom/google/android/cameraview/AspectRatio;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method g()Z
    .registers 3

    .line 190
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 191
    iget-boolean v0, p0, Lcom/google/android/cameraview/a;->m:Z

    return v0

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "continuous"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method h()I
    .registers 2

    .line 209
    iget v0, p0, Lcom/google/android/cameraview/a;->o:I

    return v0
.end method

.method i()V
    .registers 3

    .line 214
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 218
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 219
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 220
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/google/android/cameraview/a$2;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/a$2;-><init>(Lcom/google/android/cameraview/a;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_1f

    .line 227
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/cameraview/a;->j()V

    :goto_1f
    return-void

    .line 215
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .registers 4

    .line 232
    iget-object v0, p0, Lcom/google/android/cameraview/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 233
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/google/android/cameraview/a$3;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/a$3;-><init>(Lcom/google/android/cameraview/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_14
    return-void
.end method

.method k()V
    .registers 5

    .line 309
    iget-object v0, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    iget-object v1, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/j;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_18

    .line 311
    invoke-direct {p0}, Lcom/google/android/cameraview/a;->o()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    .line 312
    iget-object v0, p0, Lcom/google/android/cameraview/a;->i:Lcom/google/android/cameraview/j;

    iget-object v1, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/j;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    .line 314
    :cond_18
    invoke-direct {p0, v0}, Lcom/google/android/cameraview/a;->a(Ljava/util/SortedSet;)Lcom/google/android/cameraview/i;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/google/android/cameraview/a;->j:Lcom/google/android/cameraview/j;

    iget-object v2, p0, Lcom/google/android/cameraview/a;->k:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/j;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/i;

    .line 319
    iget-boolean v2, p0, Lcom/google/android/cameraview/a;->l:Z

    if-eqz v2, :cond_33

    .line 320
    iget-object v2, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 322
    :cond_33
    iget-object v2, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->b()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 323
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 324
    iget-object v0, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/google/android/cameraview/a;->p:I

    invoke-direct {p0, v1}, Lcom/google/android/cameraview/a;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 325
    iget-boolean v0, p0, Lcom/google/android/cameraview/a;->m:Z

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/a;->b(Z)Z

    .line 326
    iget v0, p0, Lcom/google/android/cameraview/a;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/a;->g(I)Z

    .line 327
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/a;->g:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 328
    iget-boolean v0, p0, Lcom/google/android/cameraview/a;->l:Z

    if-eqz v0, :cond_72

    .line 329
    iget-object v0, p0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_72
    return-void
.end method
