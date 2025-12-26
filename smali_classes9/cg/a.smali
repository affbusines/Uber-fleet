.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcj/c;Lcj/o;)Ldv/d$c;
    .registers 8

    .line 147
    invoke-virtual {p0}, Lcj/c;->a()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcj/c;->b()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcj/c;->c()I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lcj/c;->d()I

    move-result v3

    .line 152
    invoke-virtual {p1}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object p1, Lcj/r;->a:Lcj/r;

    invoke-virtual {p1}, Lcj/r;->w()Lcj/u;

    move-result-object p1

    sget-object v4, Lcg/a$b;->a:Lcg/a$b;

    check-cast v4, Laws/a;

    invoke-virtual {p0, p1, v4}, Lcj/j;->a(Lcj/u;Laws/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Ldv/d$c;->a(IIIIZZ)Ldv/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcj/o;Ldv/d;)V
    .registers 9

    const-string v0, "node"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->f()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/b;

    if-eqz v0, :cond_24

    .line 35
    invoke-static {v0}, Lcg/a;->b(Lcj/b;)Ldv/d$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldv/d;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->e()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_63

    .line 43
    invoke-virtual {p0}, Lcj/o;->o()Ljava/util/List;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v1, :cond_63

    .line 156
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Lcj/o;

    .line 45
    invoke-virtual {v4}, Lcj/o;->m()Lcj/j;

    move-result-object v5

    sget-object v6, Lcj/r;->a:Lcj/r;

    invoke-virtual {v6}, Lcj/r;->w()Lcj/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcj/j;->b(Lcj/u;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 51
    :cond_63
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_87

    .line 52
    invoke-static {v0}, Lcg/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v1, 0x1

    goto :goto_7a

    .line 55
    :cond_76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_7a
    if-eqz v0, :cond_80

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 54
    :cond_80
    invoke-static {v1, v3, v2, v2}, Ldv/d$b;->a(IIZI)Ldv/d$b;

    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ldv/d;->a(Ljava/lang/Object;)V

    :cond_87
    return-void
.end method

.method private static final a(Lcj/b;)Z
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcj/b;->a()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {p0}, Lcj/b;->b()I

    move-result p0

    if-gez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final a(Lcj/o;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->f()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    .line 116
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->e()Lcj/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_26

    goto :goto_28

    :cond_26
    const/4 p0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p0, 0x1

    :goto_29
    return p0
.end method

.method private static final a(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/o;",
            ">;)Z"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_c

    return v1

    .line 167
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    goto :goto_7f

    .line 168
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 171
    invoke-static {p0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v4, :cond_83

    add-int/lit8 v3, v3, 0x1

    .line 172
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 173
    move-object v7, v6

    check-cast v7, Lcj/o;

    check-cast v5, Lcj/o;

    .line 124
    invoke-virtual {v5}, Lcj/o;->i()Lbt/h;

    move-result-object v8

    invoke-virtual {v8}, Lbt/h;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbt/f;->a(J)F

    move-result v8

    invoke-virtual {v7}, Lcj/o;->i()Lbt/h;

    move-result-object v9

    invoke-virtual {v9}, Lbt/h;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbt/f;->a(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 125
    invoke-virtual {v5}, Lcj/o;->i()Lbt/h;

    move-result-object v5

    invoke-virtual {v5}, Lbt/h;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbt/f;->b(J)F

    move-result v5

    invoke-virtual {v7}, Lcj/o;->i()Lbt/h;

    move-result-object v7

    invoke-virtual {v7}, Lbt/h;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbt/f;->b(J)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 123
    invoke-static {v8, v5}, Lbt/g;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/f;->l(J)Lbt/f;

    move-result-object v5

    .line 173
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_2b

    .line 167
    :cond_7f
    :goto_7f
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    .line 128
    :cond_83
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_97

    .line 129
    invoke-static {v0}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v3

    goto :goto_cb

    .line 178
    :cond_97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_da

    .line 179
    invoke-static {v0}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_c5

    const/4 v4, 0x1

    .line 181
    :goto_a8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt/f;

    invoke-virtual {v5}, Lbt/f;->a()J

    move-result-wide v5

    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v7

    .line 130
    invoke-static {v7, v8, v5, v6}, Lbt/f;->b(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbt/f;->l(J)Lbt/f;

    move-result-object p0

    if-eq v4, v3, :cond_c5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    .line 183
    :cond_c5
    check-cast p0, Lbt/f;

    invoke-virtual {p0}, Lbt/f;->a()J

    move-result-wide v3

    .line 128
    :goto_cb
    invoke-static {v3, v4}, Lbt/f;->c(J)F

    move-result p0

    invoke-static {v3, v4}, Lbt/f;->d(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_d8

    goto :goto_d9

    :cond_d8
    const/4 v1, 0x0

    :goto_d9
    return v1

    .line 178
    :cond_da
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_e3

    :goto_e2
    throw p0

    :goto_e3
    goto :goto_e2
.end method

.method private static final b(Lcj/b;)Ldv/d$b;
    .registers 3

    .line 139
    invoke-virtual {p0}, Lcj/b;->a()I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcj/b;->b()I

    move-result p0

    const/4 v1, 0x0

    .line 138
    invoke-static {v0, p0, v1, v1}, Ldv/d$b;->a(IIZI)Ldv/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcj/o;Ldv/d;)V
    .registers 14

    const-string v0, "node"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object v0

    sget-object v1, Lcj/r;->a:Lcj/r;

    invoke-virtual {v1}, Lcj/r;->g()Lcj/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/c;

    if-eqz v0, :cond_23

    .line 68
    invoke-static {v0, p0}, Lcg/a;->a(Lcj/c;Lcj/o;)Ldv/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->b(Ljava/lang/Object;)V

    .line 72
    :cond_23
    invoke-virtual {p0}, Lcj/o;->p()Lcj/o;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    .line 73
    :cond_2a
    invoke-virtual {v0}, Lcj/o;->m()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->e()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e5

    .line 77
    invoke-virtual {v0}, Lcj/o;->m()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->f()Lcj/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/b;

    if-eqz v1, :cond_53

    .line 78
    invoke-static {v1}, Lcg/a;->a(Lcj/b;)Z

    move-result v1

    if-eqz v1, :cond_53

    return-void

    .line 81
    :cond_53
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object v1

    sget-object v2, Lcj/r;->a:Lcj/r;

    invoke-virtual {v2}, Lcj/r;->w()Lcj/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcj/j;->b(Lcj/u;)Z

    move-result v1

    if-nez v1, :cond_64

    return-void

    .line 83
    :cond_64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-virtual {v0}, Lcj/o;->o()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_76
    if-ge v4, v2, :cond_a8

    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 163
    check-cast v6, Lcj/o;

    .line 88
    invoke-virtual {v6}, Lcj/o;->m()Lcj/j;

    move-result-object v7

    sget-object v8, Lcj/r;->a:Lcj/r;

    invoke-virtual {v8}, Lcj/r;->w()Lcj/u;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcj/j;->b(Lcj/u;)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v6}, Lcj/o;->b()Lcf/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcf/ac;->J()I

    move-result v6

    invoke-virtual {p0}, Lcj/o;->b()Lcf/ac;

    move-result-object v7

    invoke-virtual {v7}, Lcf/ac;->J()I

    move-result v7

    if-ge v6, v7, :cond_a5

    add-int/lit8 v5, v5, 0x1

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    .line 97
    :cond_a8
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e5

    .line 98
    invoke-static {v1}, Lcg/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v6, 0x0

    goto :goto_bc

    :cond_bb
    move v6, v5

    :goto_bc
    const/4 v7, 0x1

    if-eqz v0, :cond_c1

    move v8, v5

    goto :goto_c2

    :cond_c1
    const/4 v8, 0x0

    :goto_c2
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 105
    invoke-virtual {p0}, Lcj/o;->m()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->w()Lcj/u;

    move-result-object v0

    sget-object v1, Lcg/a$a;->a:Lcg/a$a;

    check-cast v1, Laws/a;

    invoke-virtual {p0, v0, v1}, Lcj/j;->a(Lcj/u;Laws/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 99
    invoke-static/range {v6 .. v11}, Ldv/d$c;->a(IIIIZZ)Ldv/d$c;

    move-result-object p0

    if-eqz p0, :cond_e5

    .line 108
    invoke-virtual {p1, p0}, Ldv/d;->b(Ljava/lang/Object;)V

    :cond_e5
    return-void
.end method
