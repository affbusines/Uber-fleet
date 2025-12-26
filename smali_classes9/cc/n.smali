.class public final Lcc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcc/x;Z)J
    .registers 6

    .line 936
    invoke-virtual {p0}, Lcc/x;->e()J

    move-result-wide v0

    .line 937
    invoke-virtual {p0}, Lcc/x;->c()J

    move-result-wide v2

    .line 939
    invoke-static {v2, v3, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide v0

    if-nez p1, :cond_1a

    .line 941
    invoke-virtual {p0}, Lcc/x;->k()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p0}, Lbt/f$a;->a()J

    move-result-wide v0

    :cond_1a
    return-wide v0
.end method

.method public static final a(Lcc/x;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Lcc/x;->k()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcc/x;->f()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcc/x;->d()Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static final a(Lcc/x;J)Z
    .registers 6

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p0}, Lcc/x;->c()J

    move-result-wide v0

    .line 1008
    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result p0

    .line 1009
    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    .line 1010
    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v1

    .line 1011
    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_2f

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_2f

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_2f

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    :goto_30
    return p0
.end method

.method public static final a(Lcc/x;JJ)Z
    .registers 9

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcc/x;->g()I

    move-result v0

    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcc/ah;->a(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1025
    invoke-static {p0, p1, p2}, Lcc/n;->a(Lcc/x;J)Z

    move-result p0

    return p0

    .line 1027
    :cond_1a
    invoke-virtual {p0}, Lcc/x;->c()J

    move-result-wide v0

    .line 1028
    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result p0

    .line 1029
    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    .line 1030
    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result v1

    neg-float v1, v1

    .line 1031
    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result v3

    add-float/2addr v2, v3

    .line 1032
    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result v3

    neg-float v3, v3

    .line 1033
    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result p2

    add-float/2addr p1, p2

    cmpg-float p2, p0, v1

    if-ltz p2, :cond_57

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_57

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_57

    cmpl-float p0, v0, p1

    if-lez p0, :cond_55

    goto :goto_57

    :cond_55
    const/4 p0, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 p0, 0x1

    :goto_58
    return p0
.end method

.method public static final b(Lcc/x;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0}, Lcc/x;->f()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcc/x;->d()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final c(Lcc/x;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcc/x;->k()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcc/x;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcc/x;->d()Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static final d(Lcc/x;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Lcc/x;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcc/x;->d()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final e(Lcc/x;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 922
    invoke-static {p0, v0}, Lcc/n;->a(Lcc/x;Z)J

    move-result-wide v1

    sget-object p0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p0}, Lbt/f$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lbt/f;->c(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final f(Lcc/x;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 927
    invoke-static {p0, v0}, Lcc/n;->a(Lcc/x;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lcc/x;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 933
    invoke-static {p0, v0}, Lcc/n;->a(Lcc/x;Z)J

    move-result-wide v0

    return-wide v0
.end method
