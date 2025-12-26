.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/r;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/layout/r;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/layout/r;)Lbt/h;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/ui/layout/r$-CC;->a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZILjava/lang/Object;)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/r;)Lbt/h;
    .registers 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    .line 135
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object v1

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->a(J)I

    move-result v2

    int-to-float v2, v2

    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/o;->b(J)I

    move-result v3

    int-to-float v3, v3

    .line 138
    invoke-virtual {v1}, Lbt/h;->a()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lawz/k;->a(FFF)F

    move-result v4

    .line 139
    invoke-virtual {v1}, Lbt/h;->b()F

    move-result v6

    invoke-static {v6, v5, v3}, Lawz/k;->a(FFF)F

    move-result v6

    .line 140
    invoke-virtual {v1}, Lbt/h;->c()F

    move-result v7

    invoke-static {v7, v5, v2}, Lawz/k;->a(FFF)F

    move-result v2

    .line 141
    invoke-virtual {v1}, Lbt/h;->d()F

    move-result v1

    invoke-static {v1, v5, v3}, Lawz/k;->a(FFF)F

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpg-float v7, v4, v2

    if-nez v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    if-nez v7, :cond_f0

    cmpg-float v7, v6, v1

    if-nez v7, :cond_53

    const/4 v7, 0x1

    goto :goto_54

    :cond_53
    const/4 v7, 0x0

    :goto_54
    if-eqz v7, :cond_58

    goto/16 :goto_f0

    .line 145
    :cond_58
    invoke-static {v4, v6}, Lbt/g;->a(FF)J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/r;->c(J)J

    move-result-wide v7

    .line 146
    invoke-static {v2, v6}, Lbt/g;->a(FF)J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/r;->c(J)J

    move-result-wide v9

    .line 147
    invoke-static {v2, v1}, Lbt/g;->a(FF)J

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/layout/r;->c(J)J

    move-result-wide v11

    .line 148
    invoke-static {v4, v1}, Lbt/g;->a(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/r;->c(J)J

    move-result-wide v0

    .line 149
    invoke-static {v7, v8}, Lbt/f;->a(J)F

    move-result v2

    const/4 v4, 0x3

    new-array v6, v4, [F

    invoke-static {v9, v10}, Lbt/f;->a(J)F

    move-result v13

    aput v13, v6, v5

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v13

    aput v13, v6, v3

    invoke-static {v11, v12}, Lbt/f;->a(J)F

    move-result v13

    const/4 v14, 0x2

    aput v13, v6, v14

    invoke-static {v2, v6}, Lawi/a;->b(F[F)F

    move-result v2

    .line 150
    invoke-static {v7, v8}, Lbt/f;->b(J)F

    move-result v6

    new-array v13, v4, [F

    invoke-static {v9, v10}, Lbt/f;->b(J)F

    move-result v15

    aput v15, v13, v5

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v15

    aput v15, v13, v3

    invoke-static {v11, v12}, Lbt/f;->b(J)F

    move-result v15

    aput v15, v13, v14

    invoke-static {v6, v13}, Lawi/a;->b(F[F)F

    move-result v6

    .line 151
    invoke-static {v7, v8}, Lbt/f;->a(J)F

    move-result v13

    new-array v15, v4, [F

    invoke-static {v9, v10}, Lbt/f;->a(J)F

    move-result v16

    aput v16, v15, v5

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v16

    aput v16, v15, v3

    invoke-static {v11, v12}, Lbt/f;->a(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v13, v15}, Lawi/a;->a(F[F)F

    move-result v13

    .line 152
    invoke-static {v7, v8}, Lbt/f;->b(J)F

    move-result v7

    new-array v4, v4, [F

    invoke-static {v9, v10}, Lbt/f;->b(J)F

    move-result v8

    aput v8, v4, v5

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    aput v0, v4, v3

    invoke-static {v11, v12}, Lbt/f;->b(J)F

    move-result v0

    aput v0, v4, v14

    invoke-static {v7, v4}, Lawi/a;->a(F[F)F

    move-result v0

    .line 153
    new-instance v1, Lbt/h;

    invoke-direct {v1, v2, v6, v13, v0}, Lbt/h;-><init>(FFFF)V

    return-object v1

    .line 143
    :cond_f0
    :goto_f0
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/r;)Lbt/h;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->e()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/ui/layout/r$-CC;->a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZILjava/lang/Object;)Lbt/h;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 170
    :cond_14
    new-instance v0, Lbt/h;

    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/o;->a(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->b(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lbt/h;-><init>(FFFF)V

    :cond_2c
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->e()Landroidx/compose/ui/layout/r;

    move-result-object v0

    :goto_9
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_13

    .line 183
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->e()Landroidx/compose/ui/layout/r;

    move-result-object v0

    goto :goto_9

    .line 185
    :cond_13
    instance-of p0, v0, Lcf/av;

    if-eqz p0, :cond_1b

    move-object p0, v0

    check-cast p0, Lcf/av;

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    if-nez p0, :cond_1f

    return-object v0

    .line 186
    :cond_1f
    invoke-virtual {p0}, Lcf/av;->D()Lcf/av;

    move-result-object v0

    :goto_23
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_2d

    .line 189
    invoke-virtual {p0}, Lcf/av;->D()Lcf/av;

    move-result-object v0

    goto :goto_23

    .line 191
    :cond_2d
    check-cast v0, Landroidx/compose/ui/layout/r;

    return-object v0
.end method
