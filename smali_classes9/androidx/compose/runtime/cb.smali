.class final synthetic Landroidx/compose/runtime/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/a;)Laxl/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroidx/compose/runtime/cb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/cb$a;-><init>(Laws/a;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxl/h;->a(Laws/m;)Laxl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/cb;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_31

    check-cast p0, Ljava/lang/Iterable;

    .line 175
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_56

    .line 176
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_55

    :cond_31
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_56

    .line 176
    :cond_41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_55
    const/4 v3, 0x1

    :cond_56
    :goto_56
    return v3
.end method
