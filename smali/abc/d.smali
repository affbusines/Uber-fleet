.class public final Labc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Labc/c;)Labc/c;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public static final a(Labc/c;D)Labc/c;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    mul-double v1, v1, p1

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    mul-double v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public static final a(Labc/c;Labc/c;)Labc/c;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide p0

    add-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public static final b(Labc/c;D)Labc/c;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    div-double/2addr v1, p1

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    div-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public static final b(Labc/c;Labc/c;)Labc/c;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public static final c(Labc/c;Labc/c;)Labc/c;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide p0

    mul-double v3, v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method

.method public static final d(Labc/c;Labc/c;)Labc/c;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Labc/c;

    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide p0

    div-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method
