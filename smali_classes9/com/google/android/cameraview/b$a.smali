.class abstract Lcom/google/android/cameraview/b$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 696
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .registers 7

    .line 716
    iget v0, p0, Lcom/google/android/cameraview/b$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v1, :cond_46

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    if-eq v0, v3, :cond_f

    goto/16 :goto_7b

    .line 745
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    .line 746
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_7b

    .line 747
    :cond_1f
    invoke-virtual {p0, v4}, Lcom/google/android/cameraview/b$a;->a(I)V

    .line 748
    invoke-virtual {p0}, Lcom/google/android/cameraview/b$a;->b()V

    goto :goto_7b

    .line 736
    :cond_26
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_42

    .line 737
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_42

    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_42

    .line 739
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7b

    .line 740
    :cond_42
    invoke-virtual {p0, v3}, Lcom/google/android/cameraview/b$a;->a(I)V

    goto :goto_7b

    .line 718
    :cond_46
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_51

    goto :goto_7b

    .line 722
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5d

    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7b

    .line 724
    :cond_5d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_75

    .line 725
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6e

    goto :goto_75

    .line 729
    :cond_6e
    invoke-virtual {p0, v2}, Lcom/google/android/cameraview/b$a;->a(I)V

    .line 730
    invoke-virtual {p0}, Lcom/google/android/cameraview/b$a;->a()V

    goto :goto_7b

    .line 726
    :cond_75
    :goto_75
    invoke-virtual {p0, v4}, Lcom/google/android/cameraview/b$a;->a(I)V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/cameraview/b$a;->b()V

    :cond_7b
    :goto_7b
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(I)V
    .registers 2

    .line 700
    iput p1, p0, Lcom/google/android/cameraview/b$a;->a:I

    return-void
.end method

.method public abstract b()V
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 712
    invoke-direct {p0, p3}, Lcom/google/android/cameraview/b$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 4

    .line 706
    invoke-direct {p0, p3}, Lcom/google/android/cameraview/b$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
