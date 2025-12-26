.class public final Lhl/a$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/a;-><init>(Lhi/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhl/a;


# direct methods
.method constructor <init>(Lhl/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .registers 7

    .line 234
    iget-object v0, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {v0}, Lhl/a;->d(Lhl/a;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9d

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v2, :cond_4f

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_32

    if-eq v0, v2, :cond_16

    goto/16 :goto_de

    .line 268
    :cond_16
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_26

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_de

    .line 270
    :cond_26
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1, v3}, Lhl/a;->a(Lhl/a;I)V

    .line 271
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->h(Lhl/a;)V

    goto/16 :goto_de

    .line 260
    :cond_32
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_48

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_48

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_de

    .line 264
    :cond_48
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1, v2}, Lhl/a;->a(Lhl/a;I)V

    goto/16 :goto_de

    .line 247
    :cond_4f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5a

    goto :goto_60

    .line 248
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_97

    :goto_60
    if-nez p1, :cond_63

    goto :goto_6a

    :cond_63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_6a

    goto :goto_97

    :cond_6a
    :goto_6a
    if-eqz p1, :cond_91

    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_73

    goto :goto_91

    .line 252
    :cond_73
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->i(Lhl/a;)I

    move-result p1

    if-lt p1, v4, :cond_86

    .line 253
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1, v1}, Lhl/a;->b(Lhl/a;I)V

    .line 254
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->h(Lhl/a;)V

    goto :goto_de

    .line 256
    :cond_86
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->i(Lhl/a;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lhl/a;->b(Lhl/a;I)V

    goto :goto_de

    .line 251
    :cond_91
    :goto_91
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->h(Lhl/a;)V

    goto :goto_de

    .line 249
    :cond_97
    :goto_97
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->g(Lhl/a;)V

    goto :goto_de

    .line 236
    :cond_9d
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->e(Lhl/a;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    goto :goto_ac

    :cond_ab
    move-object p1, v0

    :goto_ac
    if-eqz p1, :cond_de

    .line 238
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v1, v2, v1

    const-string v2, "image.planes[0]"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 240
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 241
    iget-object v1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {v1}, Lhl/a;->f(Lhl/a;)Laws/b;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-interface {v1, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/aa;

    .line 242
    :cond_d4
    iget-object v1, p0, Lhl/a$c;->a:Lhl/a;

    check-cast v0, Laws/b;

    invoke-static {v1, v0}, Lhl/a;->a(Lhl/a;Laws/b;)V

    .line 243
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_de
    :goto_de
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-static {p1}, Lhl/a;->j(Lhl/a;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 279
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    invoke-virtual {p1}, Lhl/a;->n()V

    .line 280
    iget-object p1, p0, Lhl/a$c;->a:Lhl/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhl/a;->a(Lhl/a;Z)V

    .line 283
    :cond_22
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, p3}, Lhl/a$c;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "partialResult"

    invoke-static {p3, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p3}, Lhl/a$c;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
