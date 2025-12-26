.class public abstract Lal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lal/e$a;
    .registers 2

    .line 45
    new-instance v0, Lal/a$a;

    invoke-direct {v0}, Lal/a$a;-><init>()V

    sget v1, Lal/b;->a:I

    .line 46
    invoke-virtual {v0, v1}, Lal/a$a;->a(I)Lal/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lal/e$a;->d(I)Lal/e$a;

    move-result-object v0

    const v1, 0x7f000789

    .line 48
    invoke-virtual {v0, v1}, Lal/e$a;->b(I)Lal/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroidx/camera/core/impl/bs;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public i()Landroid/media/MediaFormat;
    .registers 4

    .line 82
    invoke-virtual {p0}, Lal/e;->d()Landroid/util/Size;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 83
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lal/e;->e()I

    move-result v1

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p0}, Lal/e;->h()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0}, Lal/e;->f()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0}, Lal/e;->g()I

    move-result v1

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p0}, Lal/e;->b()I

    move-result v1

    sget v2, Lal/b;->a:I

    if-eq v1, v2, :cond_49

    .line 90
    invoke-virtual {p0}, Lal/e;->b()I

    move-result v1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_49
    return-object v0
.end method
