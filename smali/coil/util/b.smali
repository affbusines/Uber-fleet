.class public final Lcoil/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfe/b;Ljava/lang/Object;Layj/h;Ljava/lang/String;)Lfj/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe/b;",
            "TT;",
            "Layj/h;",
            "Ljava/lang/String;",
            ")",
            "Lfj/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lfe/b;->d()Ljava/util/List;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_31

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v2, v1, 0x1

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object v3, v1

    check-cast v3, Lfj/e;

    .line 37
    invoke-interface {v3, p2, p3}, Lfj/e;->a(Layj/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_32

    :cond_2c
    if-le v2, v0, :cond_2f

    goto :goto_31

    :cond_2f
    move v1, v2

    goto :goto_1c

    :cond_31
    :goto_31
    const/4 v1, 0x0

    :goto_32
    check-cast v1, Lfj/e;

    if-eqz v1, :cond_37

    return-object v1

    :cond_37
    const-string p0, "Unable to decode data. No decoder supports: "

    .line 38
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method public static final a(Lfe/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lfe/b;->b()Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_44

    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    .line 15
    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn/b;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3, p1}, Lfn/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 17
    invoke-interface {v3, p1}, Lfn/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3f
    if-le v2, v0, :cond_42

    goto :goto_44

    :cond_42
    move v1, v2

    goto :goto_17

    :cond_44
    :goto_44
    return-object p1
.end method

.method public static final b(Lfe/b;Ljava/lang/Object;)Lfl/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe/b;",
            "TT;)",
            "Lfl/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lfe/b;->c()Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_48

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    add-int/lit8 v3, v2, 0x1

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v4, v2

    check-cast v4, Lawf/p;

    .line 25
    invoke-virtual {v4}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl/g;

    invoke-virtual {v4}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v5, p1}, Lfl/g;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_43

    goto :goto_49

    :cond_43
    if-le v3, v0, :cond_46

    goto :goto_48

    :cond_46
    move v2, v3

    goto :goto_18

    :cond_48
    :goto_48
    const/4 v2, 0x0

    .line 25
    :goto_49
    check-cast v2, Lawf/p;

    if-eqz v2, :cond_54

    .line 29
    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl/g;

    return-object p0

    :cond_54
    const-string p0, "Unable to fetch data. No fetcher supports: "

    .line 28
    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_67

    :goto_66
    throw p1

    :goto_67
    goto :goto_66
.end method
