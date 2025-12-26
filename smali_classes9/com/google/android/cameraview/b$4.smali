.class Lcom/google/android/cameraview/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/b;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/b;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/google/android/cameraview/b$4;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    .line 159
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 160
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 161
    array-length v1, v0

    if-lez v1, :cond_22

    const/4 v1, 0x0

    .line 162
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 164
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v0, p0, Lcom/google/android/cameraview/b$4;->a:Lcom/google/android/cameraview/b;

    iget-object v0, v0, Lcom/google/android/cameraview/b;->e:Lcom/google/android/cameraview/d$a;

    invoke-interface {v0, v1}, Lcom/google/android/cameraview/d$a;->a([B)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_28

    :cond_22
    if-eqz p1, :cond_27

    .line 167
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_27
    return-void

    :catchall_28
    move-exception v0

    .line 159
    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    if-eqz p1, :cond_30

    .line 167
    :try_start_2d
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_30

    :catchall_30
    :cond_30
    throw v0
.end method
