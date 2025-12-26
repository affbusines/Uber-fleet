.class public final Lcl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/k;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_2f

    .line 158
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 160
    move-object v5, v4

    check-cast v5, Lcl/d$b;

    .line 141
    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lcl/e;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 160
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 163
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v1, :cond_80

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 167
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lcl/d$b;

    .line 142
    invoke-virtual {v4}, Lcl/d$b;->b()I

    move-result v6

    if-gt p1, v6, :cond_58

    invoke-virtual {v4}, Lcl/d$b;->c()I

    move-result v6

    if-gt v6, p2, :cond_58

    const/4 v6, 0x1

    goto :goto_59

    :cond_58
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_74

    .line 145
    new-instance v6, Lcl/d$b;

    invoke-virtual {v4}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lcl/d$b;->b()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-virtual {v4}, Lcl/d$b;->c()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {v6, v7, v8, v4}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    .line 167
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 142
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "placeholder can not overlap with paragraph."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_80
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
