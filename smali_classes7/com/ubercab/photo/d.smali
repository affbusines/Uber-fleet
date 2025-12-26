.class final Lcom/ubercab/photo/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$CameraInfo;

.field private e:Lcom/ubercab/photo/d$a;

.field private final f:I

.field private final g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ubercab/photo/CameraView$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;IILjava/util/HashMap;Lcom/ubercab/photo/d$a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/Camera;",
            "Landroid/hardware/Camera$CameraInfo;",
            "II",
            "Ljava/util/HashMap<",
            "Lcom/ubercab/photo/CameraView$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/photo/d$a;",
            "Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    .line 55
    iput-object p3, p0, Lcom/ubercab/photo/d;->d:Landroid/hardware/Camera$CameraInfo;

    .line 56
    iput p4, p0, Lcom/ubercab/photo/d;->f:I

    .line 57
    iput p5, p0, Lcom/ubercab/photo/d;->g:I

    .line 58
    iput-object p6, p0, Lcom/ubercab/photo/d;->h:Ljava/util/HashMap;

    .line 59
    iput-object p7, p0, Lcom/ubercab/photo/d;->e:Lcom/ubercab/photo/d$a;

    .line 60
    iput-boolean p8, p0, Lcom/ubercab/photo/d;->b:Z

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 2

    .line 314
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/d;->b(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 278
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3c

    goto :goto_8

    .line 282
    :cond_3c
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v3, v4, :cond_48

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_8

    :cond_48
    move-object v0, v2

    goto :goto_8

    :cond_4a
    if-nez v0, :cond_54

    const/4 p2, 0x0

    .line 287
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/Camera$Size;

    :cond_54
    return-object v0
.end method

.method private a(Landroid/hardware/Camera;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 313
    sget-object v0, Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;->INSTANCE:Lcom/ubercab/photo/-$$Lambda$d$K2Gdci-bpT89AH3mfV3GVjLVGBo5;

    .line 315
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .registers 7

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 210
    iget-object p1, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    iget v1, p0, Lcom/ubercab/photo/d;->f:I

    iget v2, p0, Lcom/ubercab/photo/d;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/photo/d;->a(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 214
    invoke-virtual {p0, v1, v2, v0}, Lcom/ubercab/photo/d;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 216
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_d9

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 220
    :try_start_3a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/ubercab/photo/d;->a(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 221
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 222
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/photo/d;->getWidth()I

    move-result v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_58} :catch_d9

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v1, v3

    :try_start_5f
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->requestLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/ubercab/photo/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/photo/d;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7e} :catch_d9

    const/4 v1, 0x0

    const-string v2, "Requested mode is unavailable"

    if-eqz v0, :cond_9e

    .line 232
    :try_start_83
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 233
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 234
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_9e

    .line 236
    :cond_93
    iget-object v0, p0, Lcom/ubercab/photo/d;->e:Lcom/ubercab/photo/d$a;

    sget-object v3, Lcom/ubercab/photo/CameraView$b;->a:Lcom/ubercab/photo/CameraView$b;

    .line 237
    invoke-static {v3, v2, v1}, Lcom/ubercab/photo/c;->a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v3

    .line 236
    invoke-interface {v0, v3}, Lcom/ubercab/photo/d$a;->a(Lcom/ubercab/photo/c;)V

    .line 242
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/ubercab/photo/d;->h:Ljava/util/HashMap;

    sget-object v3, Lcom/ubercab/photo/CameraView$b;->b:Lcom/ubercab/photo/CameraView$b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c5

    .line 244
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ba

    .line 245
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 246
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_c5

    .line 248
    :cond_ba
    iget-object v0, p0, Lcom/ubercab/photo/d;->e:Lcom/ubercab/photo/d$a;

    sget-object v3, Lcom/ubercab/photo/CameraView$b;->b:Lcom/ubercab/photo/CameraView$b;

    .line 249
    invoke-static {v3, v2, v1}, Lcom/ubercab/photo/c;->a(Lcom/ubercab/photo/CameraView$b;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/ubercab/photo/d$a;->a(Lcom/ubercab/photo/c;)V

    .line 254
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 255
    iget-object p1, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 257
    iget-boolean p1, p0, Lcom/ubercab/photo/d;->b:Z

    if-eqz p1, :cond_e5

    .line 258
    iget-object p1, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_d8} :catch_d9

    goto :goto_e5

    :catch_d9
    move-exception p1

    .line 261
    iget-object v0, p0, Lcom/ubercab/photo/d;->e:Lcom/ubercab/photo/d$a;

    const-string v1, "Error setting camera preview"

    .line 262
    invoke-static {v1, p1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Lcom/ubercab/photo/d$a;->a(Lcom/ubercab/photo/c;)V

    :cond_e5
    :goto_e5
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .registers 4

    .line 300
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$K2Gdci-bpT89AH3mfV3GVjLVGBo5(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/photo/d;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/d;->d:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Labh/f;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    return v0
.end method

.method a(Landroid/hardware/Camera;II)Landroid/hardware/Camera$Size;
    .registers 7

    .line 189
    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 190
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/photo/d;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_13

    return-object v0

    .line 193
    :cond_13
    invoke-direct {p0, p1}, Lcom/ubercab/photo/d;->a(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 195
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-ge v2, p3, :cond_1b

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, p2, :cond_1b

    return-object v1

    :cond_30
    return-object v0
.end method

.method a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 155
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/d;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/Camera$Size;

    .line 135
    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, p2, :cond_c

    iget v1, p3, Landroid/hardware/Camera$Size;->height:I

    if-lt v1, p2, :cond_c

    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    iget v2, p3, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, v2, :cond_27

    goto :goto_c

    .line 138
    :cond_27
    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, v2, :cond_33

    iget v1, p3, Landroid/hardware/Camera$Size;->height:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v1, v2, :cond_c

    :cond_33
    move-object v0, p3

    goto :goto_c

    :cond_35
    return-object v0
.end method

.method public a(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Z)V
    .registers 4

    .line 114
    iput-object p1, p0, Lcom/ubercab/photo/d;->c:Landroid/hardware/Camera;

    .line 115
    iput-object p2, p0, Lcom/ubercab/photo/d;->d:Landroid/hardware/Camera$CameraInfo;

    .line 116
    iput-boolean p3, p0, Lcom/ubercab/photo/d;->b:Z

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/photo/d;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b()I
    .registers 4

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/photo/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/d;->d:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Labh/f;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 171
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v3, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/ubercab/photo/d;->a:Z

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 72
    iget-object p1, p0, Lcom/ubercab/photo/d;->e:Lcom/ubercab/photo/d$a;

    invoke-interface {p1, p3, p4}, Lcom/ubercab/photo/d$a;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/photo/d;->a(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/ubercab/photo/d;->a:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/ubercab/photo/d;->a:Z

    return-void
.end method
