.class Lcom/google/android/cameraview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/a;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/a;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/google/android/cameraview/a$3;->a:Lcom/google/android/cameraview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/google/android/cameraview/a$3;->a:Lcom/google/android/cameraview/a;

    invoke-static {v0}, Lcom/google/android/cameraview/a;->a(Lcom/google/android/cameraview/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object v0, p0, Lcom/google/android/cameraview/a$3;->a:Lcom/google/android/cameraview/a;

    iget-object v0, v0, Lcom/google/android/cameraview/a;->e:Lcom/google/android/cameraview/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/cameraview/d$a;->a([B)V

    .line 238
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 239
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method
