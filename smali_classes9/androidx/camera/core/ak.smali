.class public final Landroidx/camera/core/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Landroidx/camera/core/impl/au;
    .registers 4

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 51
    new-instance p1, Landroidx/camera/core/b;

    invoke-direct {p1, p0}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
