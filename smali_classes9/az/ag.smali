.class public final Laz/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .registers 3

    float-to-double v0, p0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lawv/b;->a(F)I

    move-result p0

    return p0
.end method
