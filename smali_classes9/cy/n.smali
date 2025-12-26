.class public final Lcy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lcy/m;
    .registers 9

    .line 253
    new-instance v0, Lcy/m;

    .line 254
    invoke-static {p0, p1}, Lcy/k;->a(J)I

    move-result v1

    .line 255
    invoke-static {p0, p1}, Lcy/k;->b(J)I

    move-result v2

    .line 256
    invoke-static {p0, p1}, Lcy/k;->a(J)I

    move-result v3

    invoke-static {p2, p3}, Lcy/o;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 257
    invoke-static {p0, p1}, Lcy/k;->b(J)I

    move-result p0

    invoke-static {p2, p3}, Lcy/o;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    .line 253
    invoke-direct {v0, v1, v2, v3, p0}, Lcy/m;-><init>(IIII)V

    return-object v0
.end method
