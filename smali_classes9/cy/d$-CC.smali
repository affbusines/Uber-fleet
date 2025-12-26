.class public final synthetic Lcy/d$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcy/d;F)I
    .registers 3
    .param p0, "_this"    # Lcy/d;

    .line 74
    invoke-interface {p0, p1}, Lcy/d;->c(F)F

    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const p1, 0x7fffffff

    goto :goto_12

    :cond_e
    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    :goto_12
    return p1
.end method

.method public static $default$b(Lcy/d;F)F
    .registers 3
    .param p0, "_this"    # Lcy/d;

    .line 124
    invoke-interface {p0}, Lcy/d;->a()F

    move-result v0

    div-float/2addr p1, v0

    .line 166
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    return p1
.end method

.method public static $default$b(Lcy/d;J)J
    .registers 6
    .param p0, "_this"    # Lcy/d;

    .line 168
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_24

    .line 158
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    invoke-interface {p0, v0}, Lcy/d;->b(F)F

    move-result v0

    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Lcy/d;->b(F)F

    move-result p1

    invoke-static {v0, p1}, Lcy/h;->b(FF)J

    move-result-wide p1

    goto :goto_2a

    .line 160
    :cond_24
    sget-object p1, Lcy/j;->a:Lcy/j$a;

    invoke-virtual {p1}, Lcy/j$a;->b()J

    move-result-wide p1

    :goto_2a
    return-wide p1
.end method

.method public static $default$b_(Lcy/d;I)F
    .registers 3
    .param p0, "_this"    # Lcy/d;

    int-to-float p1, p1

    .line 114
    invoke-interface {p0}, Lcy/d;->a()F

    move-result v0

    div-float/2addr p1, v0

    .line 165
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    return p1
.end method

.method public static $default$b_(Lcy/d;J)F
    .registers 7
    .param p0, "_this"    # Lcy/d;

    .line 90
    invoke-static {p1, p2}, Lcy/r;->c(J)J

    move-result-wide v0

    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 91
    invoke-static {p1, p2}, Lcy/r;->d(J)F

    move-result p1

    invoke-interface {p0}, Lcy/d;->b()F

    move-result p2

    mul-float p1, p1, p2

    invoke-interface {p0}, Lcy/d;->a()F

    move-result p2

    mul-float p1, p1, p2

    return p1

    .line 90
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$c(Lcy/d;F)F
    .registers 3
    .param p0, "_this"    # Lcy/d;

    .line 67
    invoke-interface {p0}, Lcy/d;->a()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public static $default$c_(Lcy/d;J)F
    .registers 7
    .param p0, "_this"    # Lcy/d;

    .line 106
    invoke-static {p1, p2}, Lcy/r;->c(J)J

    move-result-wide v0

    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 107
    invoke-static {p1, p2}, Lcy/r;->d(J)F

    move-result p1

    invoke-interface {p0}, Lcy/d;->b()F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    return p1

    .line 106
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$d(Lcy/d;F)J
    .registers 4
    .param p0, "_this"    # Lcy/d;

    .line 82
    invoke-interface {p0}, Lcy/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcy/s;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$d_(Lcy/d;J)J
    .registers 6
    .param p0, "_this"    # Lcy/d;

    .line 167
    sget-object v0, Lcy/j;->a:Lcy/j$a;

    invoke-virtual {v0}, Lcy/j$a;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_24

    .line 148
    invoke-static {p1, p2}, Lcy/j;->a(J)F

    move-result v0

    invoke-interface {p0, v0}, Lcy/d;->c(F)F

    move-result v0

    invoke-static {p1, p2}, Lcy/j;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Lcy/d;->c(F)F

    move-result p1

    invoke-static {v0, p1}, Lbt/m;->a(FF)J

    move-result-wide p1

    goto :goto_2a

    .line 150
    :cond_24
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->b()J

    move-result-wide p1

    :goto_2a
    return-wide p1
.end method
