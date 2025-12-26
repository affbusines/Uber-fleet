.class Lcom/google/android/cameraview/f$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/f;

.field private b:I


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/f;Landroid/content/Context;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lcom/google/android/cameraview/f$1;->a:Lcom/google/android/cameraview/f;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/android/cameraview/f$1;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_23

    .line 55
    iget-object p1, p0, Lcom/google/android/cameraview/f$1;->a:Lcom/google/android/cameraview/f;

    iget-object p1, p1, Lcom/google/android/cameraview/f;->c:Landroid/view/Display;

    if-nez p1, :cond_a

    goto :goto_23

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/google/android/cameraview/f$1;->a:Lcom/google/android/cameraview/f;

    iget-object p1, p1, Lcom/google/android/cameraview/f;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 60
    iget v0, p0, Lcom/google/android/cameraview/f$1;->b:I

    if-eq v0, p1, :cond_23

    .line 61
    iput p1, p0, Lcom/google/android/cameraview/f$1;->b:I

    .line 62
    iget-object v0, p0, Lcom/google/android/cameraview/f$1;->a:Lcom/google/android/cameraview/f;

    sget-object v1, Lcom/google/android/cameraview/f;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/f;->b(I)V

    :cond_23
    :goto_23
    return-void
.end method
