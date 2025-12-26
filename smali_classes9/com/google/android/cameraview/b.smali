.class Lcom/google/android/cameraview/b;
.super Lcom/google/android/cameraview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/b$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field a:Lcom/google/android/cameraview/b$a;

.field b:Landroid/hardware/camera2/CameraDevice;

.field c:Landroid/hardware/camera2/CameraCaptureSession;

.field d:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final h:Landroid/hardware/camera2/CameraManager;

.field private final i:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final k:Landroid/media/ImageReader$OnImageAvailableListener;

.field private l:Ljava/lang/String;

.field private m:Landroid/hardware/camera2/CameraCharacteristics;

.field private n:Landroid/media/ImageReader;

.field private final o:Lcom/google/android/cameraview/j;

.field private final p:Lcom/google/android/cameraview/j;

.field private q:I

.field private r:Lcom/google/android/cameraview/AspectRatio;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    .line 52
    sget-object v0, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V
    .registers 4

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/android/cameraview/d;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V

    .line 68
    new-instance p1, Lcom/google/android/cameraview/b$1;

    invoke-direct {p1, p0}, Lcom/google/android/cameraview/b$1;-><init>(Lcom/google/android/cameraview/b;)V

    iput-object p1, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 96
    new-instance p1, Lcom/google/android/cameraview/b$2;

    invoke-direct {p1, p0}, Lcom/google/android/cameraview/b$2;-><init>(Lcom/google/android/cameraview/b;)V

    iput-object p1, p0, Lcom/google/android/cameraview/b;->j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 131
    new-instance p1, Lcom/google/android/cameraview/b$3;

    invoke-direct {p1, p0}, Lcom/google/android/cameraview/b$3;-><init>(Lcom/google/android/cameraview/b;)V

    iput-object p1, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    .line 154
    new-instance p1, Lcom/google/android/cameraview/b$4;

    invoke-direct {p1, p0}, Lcom/google/android/cameraview/b$4;-><init>(Lcom/google/android/cameraview/b;)V

    iput-object p1, p0, Lcom/google/android/cameraview/b;->k:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 185
    new-instance p1, Lcom/google/android/cameraview/j;

    invoke-direct {p1}, Lcom/google/android/cameraview/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    .line 187
    new-instance p1, Lcom/google/android/cameraview/j;

    invoke-direct {p1}, Lcom/google/android/cameraview/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/b;->p:Lcom/google/android/cameraview/j;

    .line 191
    sget-object p1, Lcom/google/android/cameraview/e;->a:Lcom/google/android/cameraview/AspectRatio;

    iput-object p1, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    const-string p1, "camera"

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/camera2/CameraManager;

    .line 202
    iget-object p1, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    new-instance p2, Lcom/google/android/cameraview/b$5;

    invoke-direct {p2, p0}, Lcom/google/android/cameraview/b$5;-><init>(Lcom/google/android/cameraview/b;)V

    invoke-virtual {p1, p2}, Lcom/google/android/cameraview/g;->a(Lcom/google/android/cameraview/g$a;)V

    return-void
.end method

.method private o()Z
    .registers 12

    .line 357
    :try_start_0
    sget-object v0, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/google/android/cameraview/b;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 359
    array-length v2, v1

    if-eqz v2, :cond_ab

    .line 362
    array-length v2, v1
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_12} :catch_b3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    const-string v5, "Unexpected state: LENS_FACING null"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_53

    :try_start_1a
    aget-object v8, v1, v4
    :try_end_1c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1a .. :try_end_1c} :catch_b3

    .line 364
    :try_start_1c
    iget-object v9, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 365
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4e

    .line 367
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_33

    goto :goto_4e

    .line 370
    :cond_33
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_48

    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_4e

    .line 375
    iput-object v8, p0, Lcom/google/android/cameraview/b;->l:Ljava/lang/String;

    .line 376
    iput-object v9, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    return v7

    .line 372
    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4e} :catch_51
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1c .. :try_end_4e} :catch_b3

    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :catch_51
    move-exception v0

    .line 380
    :try_start_52
    throw v0

    .line 384
    :cond_53
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/google/android/cameraview/b;->l:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    .line 386
    iget-object v0, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_aa

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_74

    goto :goto_aa

    .line 392
    :cond_74
    iget-object v0, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a4

    .line 396
    sget-object v1, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_87
    if-ge v2, v1, :cond_a1

    .line 397
    sget-object v4, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_9e

    .line 398
    sget-object v0, Lcom/google/android/cameraview/b;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/b;->q:I

    return v7

    :cond_9e
    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    .line 404
    :cond_a1
    iput v3, p0, Lcom/google/android/cameraview/b;->q:I

    return v7

    .line 394
    :cond_a4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    :goto_aa
    return v3

    .line 360
    :cond_ab
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_52 .. :try_end_b3} :catch_b3

    :catch_b3
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get a list of camera devices"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_bd

    :goto_bc
    throw v1

    :goto_bd
    goto :goto_bc
.end method

.method private p()V
    .registers 9

    .line 417
    iget-object v0, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_91

    .line 422
    iget-object v1, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    invoke-virtual {v1}, Lcom/google/android/cameraview/j;->b()V

    .line 423
    iget-object v1, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3e

    aget-object v4, v1, v3

    .line 424
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 425
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x780

    if-gt v5, v6, :cond_3b

    const/16 v6, 0x438

    if-gt v4, v6, :cond_3b

    .line 427
    iget-object v6, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    new-instance v7, Lcom/google/android/cameraview/i;

    invoke-direct {v7, v5, v4}, Lcom/google/android/cameraview/i;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/google/android/cameraview/j;->a(Lcom/google/android/cameraview/i;)Z

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 430
    :cond_3e
    iget-object v1, p0, Lcom/google/android/cameraview/b;->p:Lcom/google/android/cameraview/j;

    invoke-virtual {v1}, Lcom/google/android/cameraview/j;->b()V

    .line 431
    iget-object v1, p0, Lcom/google/android/cameraview/b;->p:Lcom/google/android/cameraview/j;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/cameraview/b;->a(Lcom/google/android/cameraview/j;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    .line 433
    iget-object v2, p0, Lcom/google/android/cameraview/b;->p:Lcom/google/android/cameraview/j;

    invoke-virtual {v2}, Lcom/google/android/cameraview/j;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 434
    iget-object v2, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    invoke-virtual {v2, v1}, Lcom/google/android/cameraview/j;->a(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_52

    .line 438
    :cond_70
    iget-object v0, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 439
    iget-object v0, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    :cond_90
    return-void

    .line 420
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get configuration map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/cameraview/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_ab

    :goto_aa
    throw v0

    :goto_ab
    goto :goto_aa
.end method

.method private q()V
    .registers 5

    .line 450
    iget-object v0, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_7

    .line 451
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 453
    :cond_7
    new-instance v0, Lcom/google/android/cameraview/i;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/google/android/cameraview/i;-><init>(II)V

    .line 454
    iget-object v1, p0, Lcom/google/android/cameraview/b;->p:Lcom/google/android/cameraview/j;

    iget-object v2, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/j;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 456
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/i;

    .line 458
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->b()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    .line 460
    iget-object v0, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->k:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private r()V
    .registers 5

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 471
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/cameraview/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private s()Lcom/google/android/cameraview/i;
    .registers 8

    .line 504
    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->h()I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->i()I

    move-result v1

    if-ge v0, v1, :cond_11

    move v6, v1

    move v1, v0

    move v0, v6

    .line 513
    :cond_11
    iget-object v2, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    iget-object v3, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/j;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v2

    .line 516
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/cameraview/i;

    .line 517
    invoke-virtual {v4}, Lcom/google/android/cameraview/i;->a()I

    move-result v5

    if-lt v5, v0, :cond_1d

    invoke-virtual {v4}, Lcom/google/android/cameraview/i;->b()I

    move-result v5

    if-lt v5, v1, :cond_1d

    return-object v4

    .line 522
    :cond_36
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/i;

    return-object v0
.end method

.method private t()V
    .registers 5

    .line 590
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 590
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 593
    :try_start_c
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/b$a;->a(I)V

    .line 594
    iget-object v0, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_1f} :catch_20

    goto :goto_28

    :catch_20
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to lock focus."

    .line 596
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_28
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 244
    iget v0, p0, Lcom/google/android/cameraview/b;->q:I

    if-ne v0, p1, :cond_5

    return-void

    .line 247
    :cond_5
    iput p1, p0, Lcom/google/android/cameraview/b;->q:I

    .line 248
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 249
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->b()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->a()Z

    :cond_13
    return-void
.end method

.method protected a(Lcom/google/android/cameraview/j;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .registers 8

    const/16 p1, 0x100

    .line 444
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p2, :cond_21

    aget-object v1, p1, v0

    .line 445
    iget-object v2, p0, Lcom/google/android/cameraview/b;->p:Lcom/google/android/cameraview/j;

    new-instance v3, Lcom/google/android/cameraview/i;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/cameraview/i;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/j;->a(Lcom/google/android/cameraview/i;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    return-void
.end method

.method a(Z)V
    .registers 5

    .line 288
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->s:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 291
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/cameraview/b;->s:Z

    .line 292
    iget-object p1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_25

    .line 293
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->j()V

    .line 294
    iget-object p1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_25

    .line 296
    :try_start_12
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_1e} :catch_1f

    goto :goto_25

    .line 299
    :catch_1f
    iget-boolean p1, p0, Lcom/google/android/cameraview/b;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/cameraview/b;->s:Z

    :cond_25
    :goto_25
    return-void
.end method

.method a()Z
    .registers 2

    .line 212
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_8
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->p()V

    .line 216
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->q()V

    .line 217
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/google/android/cameraview/AspectRatio;)Z
    .registers 3

    if-eqz p1, :cond_2b

    .line 266
    iget-object v0, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p1, v0}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/cameraview/b;->o:Lcom/google/android/cameraview/j;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2b

    .line 271
    :cond_17
    iput-object p1, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    .line 272
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->q()V

    .line 273
    iget-object p1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_29

    .line 274
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->c()V

    :cond_29
    const/4 p1, 0x1

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 225
    iput-object v1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_13

    .line 228
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 229
    iput-object v1, p0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    .line 231
    :cond_13
    iget-object v0, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_1c

    .line 232
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 233
    iput-object v1, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    :cond_1c
    return-void
.end method

.method b(I)V
    .registers 6

    .line 312
    iget v0, p0, Lcom/google/android/cameraview/b;->t:I

    if-ne v0, p1, :cond_5

    return-void

    .line 316
    :cond_5
    iput p1, p0, Lcom/google/android/cameraview/b;->t:I

    .line 317
    iget-object p1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_21

    .line 318
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->k()V

    .line 319
    iget-object p1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_21

    .line 321
    :try_start_12
    iget-object v1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_1e} :catch_1f

    goto :goto_21

    .line 324
    :catch_1f
    iput v0, p0, Lcom/google/android/cameraview/b;->t:I

    :cond_21
    :goto_21
    return-void
.end method

.method c()V
    .registers 6

    .line 481
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    if-nez v0, :cond_13

    goto :goto_5b

    .line 484
    :cond_13
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->s()Lcom/google/android/cameraview/i;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/cameraview/g;->a(II)V

    .line 486
    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->a()Landroid/view/Surface;

    move-result-object v0

    .line 488
    :try_start_2a
    iget-object v1, p0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 489
    iget-object v1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 490
    iget-object v1, p0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/cameraview/b;->j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_52
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2a .. :try_end_52} :catch_53

    return-void

    .line 493
    :catch_53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start camera session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_5b
    return-void
.end method

.method c(I)V
    .registers 3

    .line 346
    iput p1, p0, Lcom/google/android/cameraview/b;->u:I

    .line 347
    iget-object p1, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    iget v0, p0, Lcom/google/android/cameraview/b;->u:I

    invoke-virtual {p1, v0}, Lcom/google/android/cameraview/g;->a(I)V

    return-void
.end method

.method d()Z
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

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

    .line 256
    iget v0, p0, Lcom/google/android/cameraview/b;->q:I

    return v0
.end method

.method f()Lcom/google/android/cameraview/AspectRatio;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/google/android/cameraview/b;->r:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method g()Z
    .registers 2

    .line 307
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->s:Z

    return v0
.end method

.method h()I
    .registers 2

    .line 332
    iget v0, p0, Lcom/google/android/cameraview/b;->t:I

    return v0
.end method

.method i()V
    .registers 2

    .line 337
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->s:Z

    if-eqz v0, :cond_8

    .line 338
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->t()V

    goto :goto_b

    .line 340
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->l()V

    :goto_b
    return-void
.end method

.method j()V
    .registers 6

    .line 529
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->s:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_38

    .line 530
    iget-object v0, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2e

    .line 533
    array-length v3, v0

    if-eqz v3, :cond_2e

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    aget v0, v0, v1

    if-nez v0, :cond_21

    goto :goto_2e

    .line 539
    :cond_21
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3f

    .line 535
    :cond_2e
    :goto_2e
    iput-boolean v1, p0, Lcom/google/android/cameraview/b;->s:Z

    .line 536
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3f

    .line 543
    :cond_38
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method k()V
    .registers 6

    .line 552
    iget v0, p0, Lcom/google/android/cameraview/b;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_57

    const/4 v4, 0x2

    if-eq v0, v4, :cond_40

    if-eq v0, v3, :cond_29

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    goto :goto_84

    .line 578
    :cond_12
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_84

    .line 572
    :cond_29
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 572
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_84

    .line 566
    :cond_40
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_84

    .line 560
    :cond_57
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_84

    .line 554
    :cond_6e
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 554
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_84
    return-void
.end method

.method l()V
    .registers 7

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/b;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 607
    iget-object v2, p0, Lcom/google/android/cameraview/b;->n:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 608
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 609
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 608
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 610
    iget v2, p0, Lcom/google/android/cameraview/b;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    const/4 v4, 0x3

    if-eq v2, v3, :cond_54

    if-eq v2, v1, :cond_41

    if-eq v2, v4, :cond_37

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2d

    goto :goto_71

    .line 632
    :cond_2d
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 632
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_71

    .line 628
    :cond_37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_71

    .line 622
    :cond_41
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 622
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 624
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_71

    .line 618
    :cond_54
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_71

    .line 612
    :cond_5e
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 612
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 614
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 638
    :goto_71
    iget-object v1, p0, Lcom/google/android/cameraview/b;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 640
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p0, Lcom/google/android/cameraview/b;->u:I

    iget v5, p0, Lcom/google/android/cameraview/b;->q:I

    if-ne v5, v3, :cond_88

    goto :goto_89

    :cond_88
    const/4 v3, -0x1

    :goto_89
    mul-int v4, v4, v3

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 645
    iget-object v1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 646
    iget-object v1, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lcom/google/android/cameraview/b$6;

    invoke-direct {v2, p0}, Lcom/google/android/cameraview/b$6;-><init>(Lcom/google/android/cameraview/b;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_ab
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_ab} :catch_ac

    goto :goto_b4

    :catch_ac
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Cannot capture a still picture."

    .line 656
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b4
    return-void
.end method

.method m()V
    .registers 6

    .line 665
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 668
    :try_start_c
    iget-object v0, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 669
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->j()V

    .line 670
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->k()V

    .line 671
    iget-object v0, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 671
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/cameraview/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    invoke-virtual {v0, v1, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 675
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Lcom/google/android/cameraview/b$a;

    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/b$a;->a(I)V
    :try_end_3e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_3e} :catch_3f

    goto :goto_47

    :catch_3f
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to restart camera preview."

    .line 677
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_47
    return-void
.end method
