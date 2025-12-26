.class public final Lcr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .registers 7

    .line 325
    invoke-static {p0, p1}, Lcl/ag;->c(J)I

    move-result v0

    .line 326
    invoke-static {p0, p1}, Lcl/ag;->d(J)I

    move-result v1

    .line 331
    invoke-static {p2, p3, p0, p1}, Lcl/ag;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 332
    invoke-static {p2, p3, p0, p1}, Lcl/ag;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 341
    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result v0

    move v1, v0

    goto :goto_49

    .line 343
    :cond_1a
    invoke-static {p0, p1, p2, p3}, Lcl/ag;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 352
    invoke-static {p2, p3}, Lcl/ag;->g(J)I

    move-result p0

    goto :goto_48

    .line 353
    :cond_25
    invoke-static {p2, p3, v0}, Lcl/ag;->a(JI)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 362
    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result v0

    .line 363
    invoke-static {p2, p3}, Lcl/ag;->g(J)I

    move-result p0

    goto :goto_48

    .line 373
    :cond_34
    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result v1

    goto :goto_49

    .line 376
    :cond_39
    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result p0

    if-le v1, p0, :cond_49

    .line 395
    invoke-static {p2, p3}, Lcl/ag;->g(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 396
    invoke-static {p2, p3}, Lcl/ag;->g(J)I

    move-result p0

    :goto_48
    sub-int/2addr v1, p0

    .line 400
    :cond_49
    :goto_49
    invoke-static {v0, v1}, Lcl/ah;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
