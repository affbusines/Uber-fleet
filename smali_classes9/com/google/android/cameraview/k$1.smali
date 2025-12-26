.class Lcom/google/android/cameraview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/k;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/k;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 44
    iget-object p1, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/cameraview/k;->b(II)V

    .line 45
    iget-object p1, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    iget-object p1, p1, Lcom/google/android/cameraview/k;->a:Landroid/view/SurfaceView;

    invoke-static {p1}, Ldu/ad;->F(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {p1}, Lcom/google/android/cameraview/k;->e()V

    :cond_14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 52
    iget-object p1, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/cameraview/k;->b(II)V

    return-void
.end method
