.class public final Lalz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lmk/h;)I
    .registers 3

    .line 52
    invoke-virtual {p0}, Lmk/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/k;

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    invoke-static {v1}, Lalz/d;->a(Lmk/k;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public static a(Lmk/k;)I
    .registers 2

    .line 26
    invoke-virtual {p0}, Lmk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {p0}, Lmk/k;->o()Lmk/h;

    move-result-object p0

    invoke-static {p0}, Lalz/d;->a(Lmk/h;)I

    move-result p0

    return p0

    .line 29
    :cond_f
    invoke-virtual {p0}, Lmk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 30
    invoke-virtual {p0}, Lmk/k;->n()Lmk/n;

    move-result-object p0

    invoke-static {p0}, Lalz/d;->a(Lmk/n;)I

    move-result p0

    return p0

    .line 32
    :cond_1e
    invoke-virtual {p0}, Lmk/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {p0}, Lmk/k;->p()Lmk/q;

    move-result-object p0

    invoke-static {p0}, Lalz/d;->a(Lmk/q;)I

    move-result p0

    return p0

    :cond_2d
    const/16 p0, 0x1f

    return p0
.end method

.method private static a(Lmk/n;)I
    .registers 4

    .line 41
    invoke-virtual {p0}, Lmk/n;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 43
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/k;

    invoke-static {v1}, Lalz/d;->a(Lmk/k;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_2c
    return v0
.end method

.method private static a(Lmk/q;)I
    .registers 1

    .line 59
    invoke-virtual {p0}, Lmk/q;->hashCode()I

    move-result p0

    return p0
.end method
