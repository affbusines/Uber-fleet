.class public final Lcom/camerakit/preview/CameraSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/preview/CameraSurfaceView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/camerakit/preview/CameraSurfaceView$a;


# instance fields
.field private b:Lcom/camerakit/preview/a;

.field private c:Lcom/camerakit/preview/CameraSurfaceTexture;

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/camerakit/preview/CameraSurfaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/preview/CameraSurfaceView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/camerakit/preview/CameraSurfaceView;->a:Lcom/camerakit/preview/CameraSurfaceView$a;

    const-string v0, "camerakit"

    .line 109
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setEGLContextClientVersion(I)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setRenderMode(I)V

    .line 27
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setEGLContextClientVersion(I)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setRenderMode(I)V

    .line 27
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeInit()V

    return-void
.end method

.method private final a(Laws/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 72
    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/preview/CameraSurfaceView;Lcom/camerakit/preview/CameraSurfaceTexture;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView;->c:Lcom/camerakit/preview/CameraSurfaceTexture;

    return-void
.end method

.method private final native nativeDrawTexture(III)V
.end method

.method private final native nativeFinalize()V
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeOnDrawFrame()V
.end method

.method private final native nativeOnSurfaceChanged(II)V
.end method

.method private final native nativeOnSurfaceCreated()V
.end method

.method private final native nativeRelease()V
.end method


# virtual methods
.method public final a()Lcom/camerakit/preview/a;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceView;->b:Lcom/camerakit/preview/a;

    return-object v0
.end method

.method public final a(Lcom/camerakit/preview/a;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView;->b:Lcom/camerakit/preview/a;

    return-void
.end method

.method protected finalize()V
    .registers 1

    .line 79
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 81
    :try_start_3
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeFinalize()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    const-string v0, "gl"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView;->c:Lcom/camerakit/preview/CameraSurfaceTexture;

    if-eqz p1, :cond_26

    .line 58
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeOnDrawFrame()V

    .line 60
    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceTexture;->updateTexImage()V

    .line 61
    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceTexture;->b()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceTexture;->a()Lhn/c;

    move-result-object v1

    invoke-virtual {v1}, Lhn/c;->b()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceTexture;->a()Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->c()I

    move-result p1

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/camerakit/preview/CameraSurfaceView;->nativeDrawTexture(III)V

    :cond_26
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 35
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 31
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 5

    const-string v0, "gl"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/camerakit/preview/CameraSurfaceView;->nativeOnSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 4

    const-string v0, "gl"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/camerakit/preview/CameraSurfaceView$b;

    invoke-direct {p1, p0}, Lcom/camerakit/preview/CameraSurfaceView$b;-><init>(Lcom/camerakit/preview/CameraSurfaceView;)V

    check-cast p1, Laws/m;

    invoke-direct {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->a(Laws/m;)V

    .line 48
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeOnSurfaceCreated()V

    return-void
.end method
