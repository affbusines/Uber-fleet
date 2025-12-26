.class public final Laz/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLbt/h;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laz/ay;->b(JLbt/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JLbt/h;)J
    .registers 6

    .line 115
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    invoke-virtual {p2}, Lbt/h;->a()F

    move-result v0

    goto :goto_26

    .line 116
    :cond_11
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    invoke-virtual {p2}, Lbt/h;->c()F

    move-result v0

    goto :goto_26

    .line 117
    :cond_22
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    .line 120
    :goto_26
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result v1

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_37

    invoke-virtual {p2}, Lbt/h;->b()F

    move-result p0

    goto :goto_4c

    .line 121
    :cond_37
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result v1

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_48

    invoke-virtual {p2}, Lbt/h;->d()F

    move-result p0

    goto :goto_4c

    .line 122
    :cond_48
    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    .line 124
    :goto_4c
    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
