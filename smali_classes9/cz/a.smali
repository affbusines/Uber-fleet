.class public final Lcz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFF)F
    .registers 4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final a(IIF)I
    .registers 5

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Lawv/b;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
