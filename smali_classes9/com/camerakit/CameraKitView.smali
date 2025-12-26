.class public Lcom/camerakit/CameraKitView;
.super Lcom/camerakit/GestureLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/CameraKitView$a;,
        Lcom/camerakit/CameraKitView$d;,
        Lcom/camerakit/CameraKitView$e;,
        Lcom/camerakit/CameraKitView$c;,
        Lcom/camerakit/CameraKitView$f;,
        Lcom/camerakit/CameraKitView$b;
    }
.end annotation


# static fields
.field private static n:Lhn/a;

.field private static o:Lhn/b;


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:I

.field private j:Lcom/camerakit/CameraKitView$c;

.field private k:Lcom/camerakit/CameraKitView$b;

.field private l:Lcom/camerakit/CameraKitView$f;

.field private m:Lcom/camerakit/CameraKitView$e;

.field private p:Lcom/camerakit/CameraPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 232
    invoke-direct {p0, p1}, Lcom/camerakit/GestureLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/camerakit/GestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/camerakit/GestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/camerakit/CameraKitView;->k:Lcom/camerakit/CameraKitView$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 247
    sget-object v0, Lcom/camerakit/b$a;->CameraKitView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 248
    sget p2, Lcom/camerakit/b$a;->CameraKitView_android_adjustViewBounds:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/camerakit/CameraKitView;->a:Z

    .line 249
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_aspectRatio:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->b:F

    .line 251
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_facing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->c:I

    .line 252
    sget-object p2, Lcom/camerakit/CameraKitView;->n:Lhn/a;

    sget-object v1, Lhn/a;->b:Lhn/a;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2a

    .line 253
    iput v2, p0, Lcom/camerakit/CameraKitView;->c:I

    .line 256
    :cond_2a
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_flash:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->d:I

    .line 257
    sget-object p2, Lcom/camerakit/CameraKitView;->o:Lhn/b;

    sget-object v0, Lhn/b;->b:Lhn/b;

    if-ne p2, v0, :cond_3a

    .line 258
    iput v2, p0, Lcom/camerakit/CameraKitView;->d:I

    .line 261
    :cond_3a
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_focus:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->e:I

    .line 262
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_zoomFactor:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->f:F

    .line 263
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_permissions:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->g:I

    .line 264
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_imageMegaPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->h:F

    .line 265
    sget p2, Lcom/camerakit/b$a;->CameraKitView_camera_imageJpegQuality:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->i:I

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance p1, Lcom/camerakit/CameraPreview;

    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/camerakit/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    .line 270
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {p0, p1}, Lcom/camerakit/CameraKitView;->addView(Landroid/view/View;)V

    .line 272
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    new-instance p2, Lcom/camerakit/CameraKitView$1;

    invoke-direct {p2, p0}, Lcom/camerakit/CameraKitView$1;-><init>(Lcom/camerakit/CameraKitView;)V

    invoke-virtual {p1, p2}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$d;)V

    return-void
.end method

.method static synthetic b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$f;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/camerakit/CameraKitView;->l:Lcom/camerakit/CameraKitView$f;

    return-object p0
.end method

.method private h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_c

    return-object v0

    .line 528
    :cond_c
    iget v1, p0, Lcom/camerakit/CameraKitView;->g:I

    or-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-ne v2, v1, :cond_22

    const-string v1, "android.permission.CAMERA"

    .line 530
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_22

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_22
    iget v1, p0, Lcom/camerakit/CameraKitView;->g:I

    or-int/lit8 v2, v1, 0x2

    if-ne v2, v1, :cond_37

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 537
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_37

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_37
    iget v1, p0, Lcom/camerakit/CameraKitView;->g:I

    or-int/lit8 v2, v1, 0x4

    if-ne v2, v1, :cond_4c

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 544
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4c

    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_4c
    iget v1, p0, Lcom/camerakit/CameraKitView;->g:I

    or-int/lit8 v2, v1, 0x8

    if-ne v2, v1, :cond_61

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 551
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_61

    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 390
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 394
    :cond_7
    invoke-direct {p0}, Lcom/camerakit/CameraKitView;->h()Ljava/util/List;

    move-result-object v0

    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7e

    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 398
    :goto_1c
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2e

    .line 399
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_27

    .line 400
    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    .line 402
    :cond_27
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1c

    :cond_2e
    if-eqz v1, :cond_7d

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_54

    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 412
    :cond_54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 416
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_70

    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v2, 0x18323

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 420
    :cond_70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7d

    iget-object v0, p0, Lcom/camerakit/CameraKitView;->m:Lcom/camerakit/CameraKitView$e;

    if-eqz v0, :cond_7d

    .line 421
    invoke-interface {v0}, Lcom/camerakit/CameraKitView$e;->b()V

    :cond_7d
    return-void

    .line 428
    :cond_7e
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->m:Lcom/camerakit/CameraKitView$e;

    if-eqz v0, :cond_85

    .line 429
    invoke-interface {v0}, Lcom/camerakit/CameraKitView$e;->a()V

    .line 432
    :cond_85
    iget v0, p0, Lcom/camerakit/CameraKitView;->d:I

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraKitView;->b(I)V

    .line 433
    iget v0, p0, Lcom/camerakit/CameraKitView;->h:F

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraKitView;->b(F)V

    .line 435
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->e()I

    move-result v0

    if-nez v0, :cond_98

    sget-object v0, Lhn/a;->a:Lhn/a;

    goto :goto_9a

    :cond_98
    sget-object v0, Lhn/a;->b:Lhn/a;

    :goto_9a
    sput-object v0, Lcom/camerakit/CameraKitView;->n:Lhn/a;

    .line 436
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    sget-object v1, Lcom/camerakit/CameraKitView;->n:Lhn/a;

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraPreview;->a(Lhn/a;)V

    return-void
.end method

.method public a(F)V
    .registers 2

    .line 634
    iput p1, p0, Lcom/camerakit/CameraKitView;->b:F

    return-void
.end method

.method protected a(FF)V
    .registers 4

    .line 363
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->j:Lcom/camerakit/CameraKitView$c;

    if-eqz v0, :cond_7

    .line 364
    invoke-interface {v0, p0, p1, p2}, Lcom/camerakit/CameraKitView$c;->a(Lcom/camerakit/CameraKitView;FF)V

    :cond_7
    return-void
.end method

.method protected a(FFF)V
    .registers 5

    .line 384
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->j:Lcom/camerakit/CameraKitView$c;

    if-eqz v0, :cond_7

    .line 385
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/camerakit/CameraKitView$c;->a(Lcom/camerakit/CameraKitView;FFF)V

    :cond_7
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 651
    iput p1, p0, Lcom/camerakit/CameraKitView;->c:I

    .line 652
    sget-object p1, Lcom/camerakit/CameraKitView$3;->a:[I

    iget-object v0, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {v0}, Lcom/camerakit/CameraPreview;->a()Lcom/camerakit/CameraPreview$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camerakit/CameraPreview$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    goto :goto_2a

    .line 661
    :cond_1a
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->b()V

    .line 662
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->a()V

    .line 663
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->c()V

    goto :goto_2a

    .line 655
    :cond_24
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->b()V

    .line 656
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->a()V

    :goto_2a
    return-void
.end method

.method public a(Lcom/camerakit/CameraKitView$d;)V
    .registers 4

    .line 470
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    new-instance v1, Lcom/camerakit/CameraKitView$2;

    invoke-direct {v1, p0, p1}, Lcom/camerakit/CameraKitView$2;-><init>(Lcom/camerakit/CameraKitView;Lcom/camerakit/CameraKitView$d;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$e;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 440
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {v0}, Lcom/camerakit/CameraPreview;->l()V

    return-void
.end method

.method public b(F)V
    .registers 3

    .line 840
    iput p1, p0, Lcom/camerakit/CameraKitView;->h:F

    .line 841
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    iget v0, p0, Lcom/camerakit/CameraKitView;->h:F

    invoke-virtual {p1, v0}, Lcom/camerakit/CameraPreview;->a(F)V

    return-void
.end method

.method protected b(FF)V
    .registers 4

    .line 370
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->j:Lcom/camerakit/CameraKitView$c;

    if-eqz v0, :cond_7

    .line 371
    invoke-interface {v0, p0, p1, p2}, Lcom/camerakit/CameraKitView$c;->b(Lcom/camerakit/CameraKitView;FF)V

    :cond_7
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 697
    iput p1, p0, Lcom/camerakit/CameraKitView;->d:I

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    goto :goto_27

    .line 713
    :cond_e
    :try_start_e
    new-instance p1, Lcom/camerakit/CameraKitView$a;

    const-string v0, "FLASH_TORCH is not supported in this version of CameraKit."

    invoke-direct {p1, v0}, Lcom/camerakit/CameraKitView$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_16
    new-instance p1, Lcom/camerakit/CameraKitView$a;

    const-string v0, "FLASH_AUTO is not supported in this version of CameraKit."

    invoke-direct {p1, v0}, Lcom/camerakit/CameraKitView$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_1e
    sget-object p1, Lhn/b;->b:Lhn/b;

    sput-object p1, Lcom/camerakit/CameraKitView;->o:Lhn/b;

    goto :goto_27

    .line 702
    :cond_23
    sget-object p1, Lhn/b;->a:Lhn/b;

    sput-object p1, Lcom/camerakit/CameraKitView;->o:Lhn/b;
    :try_end_27
    .catch Lcom/camerakit/CameraKitView$a; {:try_start_e .. :try_end_27} :catch_2f

    .line 721
    :goto_27
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    sget-object v0, Lcom/camerakit/CameraKitView;->o:Lhn/b;

    invoke-virtual {p1, v0}, Lcom/camerakit/CameraPreview;->a(Lhn/b;)V

    return-void

    :catch_2f
    move-exception p1

    .line 717
    invoke-virtual {p1}, Lcom/camerakit/CameraKitView$a;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraException: Flash"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .registers 2

    .line 448
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {v0}, Lcom/camerakit/CameraPreview;->j()V

    return-void
.end method

.method protected c(FF)V
    .registers 4

    .line 377
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->j:Lcom/camerakit/CameraKitView$c;

    if-eqz v0, :cond_7

    .line 378
    invoke-interface {v0, p0, p1, p2}, Lcom/camerakit/CameraKitView$c;->c(Lcom/camerakit/CameraKitView;FF)V

    :cond_7
    return-void
.end method

.method public d()V
    .registers 2

    .line 459
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 463
    :cond_7
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {v0}, Lcom/camerakit/CameraPreview;->k()V

    return-void
.end method

.method public e()I
    .registers 2

    .line 675
    iget v0, p0, Lcom/camerakit/CameraKitView;->c:I

    return v0
.end method

.method public f()V
    .registers 2

    .line 682
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->e()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 683
    invoke-virtual {p0, v0}, Lcom/camerakit/CameraKitView;->a(I)V

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0, v0}, Lcom/camerakit/CameraKitView;->a(I)V

    :goto_f
    return-void
.end method

.method public g()I
    .registers 2

    .line 730
    iget v0, p0, Lcom/camerakit/CameraKitView;->d:I

    return v0
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 325
    iget-boolean v0, p0, Lcom/camerakit/CameraKitView;->a:Z

    if-eqz v0, :cond_9a

    .line 326
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 327
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1a

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_12

    goto :goto_1a

    .line 328
    :cond_12
    new-instance p1, Lcom/camerakit/CameraKitView$a;

    const-string p2, "android:adjustViewBounds=true while both layout_width and layout_height are setView to wrap_content - only 1 is allowed."

    invoke-direct {p1, p2}, Lcom/camerakit/CameraKitView$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1a
    :goto_1a
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_5c

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 333
    iget v1, p0, Lcom/camerakit/CameraKitView;->b:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_34

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 335
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_9a

    .line 336
    :cond_34
    iget-object v1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lcom/camerakit/CameraPreview;->f()Lhn/c;

    move-result-object v1

    invoke-virtual {v1}, Lhn/c;->a()I

    move-result v1

    if-lez v1, :cond_9a

    .line 337
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {p1}, Lcom/camerakit/CameraPreview;->f()Lhn/c;

    move-result-object p1

    int-to-float v0, v0

    .line 339
    invoke-virtual {p1}, Lhn/c;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lhn/c;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 340
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_9a

    .line 342
    :cond_5c
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_9a

    .line 343
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 346
    iget v1, p0, Lcom/camerakit/CameraKitView;->b:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_73

    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 348
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_9a

    .line 349
    :cond_73
    iget-object v1, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lcom/camerakit/CameraPreview;->f()Lhn/c;

    move-result-object v1

    invoke-virtual {v1}, Lhn/c;->a()I

    move-result v1

    if-lez v1, :cond_9a

    .line 350
    iget-object p2, p0, Lcom/camerakit/CameraKitView;->p:Lcom/camerakit/CameraPreview;

    invoke-virtual {p2}, Lcom/camerakit/CameraPreview;->f()Lhn/c;

    move-result-object p2

    int-to-float v0, v0

    .line 352
    invoke-virtual {p2}, Lhn/c;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Lhn/c;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 353
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 358
    :cond_9a
    :goto_9a
    invoke-super {p0, p1, p2}, Lcom/camerakit/GestureLayout;->onMeasure(II)V

    return-void
.end method
