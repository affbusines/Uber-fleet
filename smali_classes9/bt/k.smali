.class public final Lbt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)Lbt/j;
    .registers 21

    .line 224
    invoke-static/range {p4 .. p5}, Lbt/b;->a(FF)J

    move-result-wide v11

    .line 225
    new-instance v14, Lbt/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Lbt/j;-><init>(FFFFJJJJLawt/h;)V

    return-object v14
.end method

.method public static final a(FFFFJ)Lbt/j;
    .registers 12

    .line 252
    invoke-static {p4, p5}, Lbt/a;->a(J)F

    move-result v4

    .line 253
    invoke-static {p4, p5}, Lbt/a;->b(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 247
    invoke-static/range {v0 .. v5}, Lbt/k;->a(FFFFFF)Lbt/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbt/h;JJJJ)Lbt/j;
    .registers 24

    const-string v0, "rect"

    move-object v1, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lbt/j;

    .line 299
    invoke-virtual {p0}, Lbt/h;->a()F

    move-result v2

    .line 300
    invoke-virtual {p0}, Lbt/h;->b()F

    move-result v3

    .line 301
    invoke-virtual {p0}, Lbt/h;->c()F

    move-result v4

    .line 302
    invoke-virtual {p0}, Lbt/h;->d()F

    move-result v5

    const/4 v14, 0x0

    move-object v1, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 298
    invoke-direct/range {v1 .. v14}, Lbt/j;-><init>(FFFFJJJJLawt/h;)V

    return-object v0
.end method

.method public static final a(Lbt/j;)Z
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_b7

    .line 401
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_b7

    .line 402
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    if-eqz v0, :cond_b7

    .line 403
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_68

    const/4 v0, 0x1

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    if-eqz v0, :cond_b7

    .line 404
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_81

    const/4 v0, 0x1

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    if-eqz v0, :cond_b7

    .line 405
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9a

    const/4 v0, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    if-eqz v0, :cond_b7

    .line 406
    invoke-virtual {p0}, Lbt/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/a;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lbt/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_b3

    const/4 p0, 0x1

    goto :goto_b4

    :cond_b3
    const/4 p0, 0x0

    :goto_b4
    if-eqz p0, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    return v2
.end method
