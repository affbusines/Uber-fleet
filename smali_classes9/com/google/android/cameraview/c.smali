.class Lcom/google/android/cameraview/c;
.super Lcom/google/android/cameraview/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/cameraview/b;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/cameraview/j;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .registers 9

    const/16 v0, 0x100

    .line 35
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 37
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 38
    new-instance v4, Lcom/google/android/cameraview/i;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/cameraview/i;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/google/android/cameraview/j;->a(Lcom/google/android/cameraview/i;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 41
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/cameraview/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/cameraview/b;->a(Lcom/google/android/cameraview/j;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    :cond_2e
    return-void
.end method
