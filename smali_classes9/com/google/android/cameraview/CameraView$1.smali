.class Lcom/google/android/cameraview/CameraView$1;
.super Lcom/google/android/cameraview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V
    .registers 3

    .line 120
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$1;->a:Lcom/google/android/cameraview/CameraView;

    invoke-direct {p0, p2}, Lcom/google/android/cameraview/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$1;->a:Lcom/google/android/cameraview/CameraView;

    iget-object v0, v0, Lcom/google/android/cameraview/CameraView;->a:Lcom/google/android/cameraview/d;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/d;->c(I)V

    return-void
.end method
