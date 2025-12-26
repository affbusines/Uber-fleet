.class final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/media/ImageWriter;)Landroid/media/Image;
    .registers 1

    .line 37
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .registers 2

    .line 32
    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
.end method

.method static b(Landroid/media/ImageWriter;)V
    .registers 1

    .line 45
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method
