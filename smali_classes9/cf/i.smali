.class public final Lcf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/h;I)Lbr/g$c;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    return-object v0

    .line 50
    :cond_11
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_19

    return-object v0

    :cond_19
    :goto_19
    if-eqz p0, :cond_28

    .line 53
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_23

    return-object p0

    .line 56
    :cond_23
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_19

    :cond_28
    return-object v0
.end method

.method public static final a(Lcf/h;)Lcf/ac;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lbr/g$c;->i_()Lcf/av;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lbh/f;Lbr/g$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcf/i;->b(Lbh/f;Lbr/g$c;)V

    return-void
.end method

.method public static final b(Lcf/h;)Lcf/be;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {p0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcf/ac;->q()Lcf/be;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcf/h;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/h;",
            "I)",
            "Ljava/util/List<",
            "Lbr/g$c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 100
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    :goto_1e
    if-eqz p0, :cond_5f

    .line 103
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v3

    invoke-virtual {v3}, Lcf/at;->d()Lbr/g$c;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_4c

    :goto_2f
    if-eqz v2, :cond_4c

    .line 106
    invoke-virtual {v2}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_47

    if-nez v0, :cond_41

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 108
    :cond_41
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_47
    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    goto :goto_2f

    .line 113
    :cond_4c
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    if-eqz p0, :cond_5d

    .line 114
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcf/at;->c()Lbr/g$c;

    move-result-object v2

    goto :goto_1e

    :cond_5d
    move-object v2, v1

    goto :goto_1e

    :cond_5f
    return-object v0

    .line 98
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :goto_6c
    throw p0

    :goto_6d
    goto :goto_6c
.end method

.method private static final b(Lbh/f;Lbr/g$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "Lbr/g$c;",
            ">;",
            "Lbr/g$c;",
            ")V"
        }
    .end annotation

    .line 199
    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->m()Lbh/f;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lbh/f;->b()I

    move-result v0

    if-lez v0, :cond_29

    add-int/lit8 v0, v0, -0x1

    .line 390
    invoke-virtual {p1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 392
    :cond_16
    aget-object v1, p1, v0

    check-cast v1, Lcf/ac;

    .line 200
    invoke-virtual {v1}, Lcf/ac;->O()Lcf/at;

    move-result-object v1

    invoke-virtual {v1}, Lcf/at;->d()Lbr/g$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_16

    :cond_29
    return-void
.end method

.method public static final c(Lcf/h;I)Lbr/g$c;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 122
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    .line 123
    invoke-static {p0}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p0

    :goto_1b
    const/4 v1, 0x0

    if-eqz p0, :cond_4f

    .line 125
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    invoke-virtual {v2}, Lcf/at;->d()Lbr/g$c;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lbr/g$c;->c()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3c

    :goto_2d
    if-eqz v0, :cond_3c

    .line 128
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_37

    return-object v0

    .line 131
    :cond_37
    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    goto :goto_2d

    .line 134
    :cond_3c
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    if-eqz p0, :cond_4d

    .line 135
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcf/at;->c()Lbr/g$c;

    move-result-object v0

    goto :goto_1b

    :cond_4d
    move-object v0, v1

    goto :goto_1b

    :cond_4f
    return-object v1

    .line 121
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :goto_5c
    throw p0

    :goto_5d
    goto :goto_5c
.end method

.method public static final d(Lcf/h;I)Z
    .registers 3

    const-string v0, "$this$has"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static final e(Lcf/h;I)Lcf/av;
    .registers 4

    const-string v0, "$this$requireCoordinator"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->i_()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v1

    if-eq v1, p0, :cond_17

    goto :goto_24

    .line 357
    :cond_17
    invoke-static {p1}, Lcf/ay;->a(I)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 358
    invoke-virtual {v0}, Lcf/av;->C()Lcf/av;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-object v0
.end method
