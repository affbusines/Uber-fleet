.class public final Lbt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lbt/h;
    .registers 9

    .line 268
    new-instance v0, Lbt/h;

    .line 269
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v1

    .line 270
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result v2

    .line 271
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v3

    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result v4

    add-float/2addr v3, v4

    .line 272
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p1

    add-float/2addr p0, p1

    .line 268
    invoke-direct {v0, v1, v2, v3, p0}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(JJ)Lbt/h;
    .registers 6

    .line 283
    new-instance v0, Lbt/h;

    .line 284
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v1

    .line 285
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    .line 286
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result p1

    .line 287
    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    .line 283
    invoke-direct {v0, v1, p0, p1, p2}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method
