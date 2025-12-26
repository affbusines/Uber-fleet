.class public final Lcom/camerakit/preview/CameraSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/preview/CameraSurfaceTexture$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/camerakit/preview/CameraSurfaceTexture$a;


# instance fields
.field private b:Lhn/c;

.field private c:Z

.field private final d:[F

.field private final e:[F

.field private final f:I

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/camerakit/preview/CameraSurfaceTexture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/preview/CameraSurfaceTexture$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/camerakit/preview/CameraSurfaceTexture;->a:Lcom/camerakit/preview/CameraSurfaceTexture$a;

    const-string v0, "camerakit"

    .line 74
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 8
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->f:I

    .line 10
    new-instance p2, Lhn/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lhn/c;-><init>(II)V

    iput-object p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->b:Lhn/c;

    const/16 p2, 0x10

    new-array v1, p2, [F

    .line 17
    iput-object v1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->d:[F

    new-array p2, p2, [F

    .line 18
    iput-object p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->e:[F

    .line 21
    iget p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->f:I

    invoke-direct {p0, p1, p2}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeInit(II)V

    .line 22
    iget-object p1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->e:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private final native nativeFinalize()V
.end method

.method private final native nativeInit(II)V
.end method

.method private final native nativeRelease()V
.end method

.method private final native nativeSetSize(II)V
.end method

.method private final native nativeUpdateTexImage([F[F)V
.end method


# virtual methods
.method public final a()Lhn/c;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->b:Lhn/c;

    return-object v0
.end method

.method public final a(I)V
    .registers 10

    .line 41
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    iget-object v2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->e:[F

    int-to-float v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public final a(Lhn/c;)V
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->b:Lhn/c;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->c:Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->f:I

    return v0
.end method

.method protected finalize()V
    .registers 1

    .line 48
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    .line 50
    :try_start_3
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeFinalize()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public release()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeRelease()V

    return-void
.end method

.method public updateTexImage()V
    .registers 3

    .line 26
    iget-boolean v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->c:Z

    if-eqz v0, :cond_16

    .line 27
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->b:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->b:Lhn/c;

    invoke-virtual {v1}, Lhn/c;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeSetSize(II)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->c:Z

    .line 31
    :cond_16
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 32
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->d:[F

    invoke-virtual {p0, v0}, Lcom/camerakit/preview/CameraSurfaceTexture;->getTransformMatrix([F)V

    .line 33
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->d:[F

    iget-object v1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->e:[F

    invoke-direct {p0, v0, v1}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeUpdateTexImage([F[F)V

    return-void
.end method
