.class public abstract Lbj/b;
.super Lawg/c;
.source "SourceFile"

# interfaces
.implements Lbi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/c<",
        "TE;>;",
        "Lbi/h<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lawg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lbi/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbi/c<",
            "TE;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lbi/c$-CC;->$default$a(Lbi/c;II)Lbi/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lbi/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lbi/h;

    .line 61
    invoke-interface {v0}, Lbi/h;->b()Lbi/h$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v0}, Lbi/h$a;->a()Lbi/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lbi/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lbj/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    .line 28
    invoke-virtual {p0, p1}, Lbj/b;->a(I)Lbi/h;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    move-object p1, p0

    check-cast p1, Lbi/h;

    return-object p1
.end method

.method public b(Ljava/util/Collection;)Lbi/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lbj/b$a;

    invoke-direct {v0, p1}, Lbj/b$a;-><init>(Ljava/util/Collection;)V

    check-cast v0, Laws/b;

    invoke-virtual {p0, v0}, Lbj/b;->a(Laws/b;)Lbi/h;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 46
    invoke-virtual {p0, p1}, Lbj/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    goto :goto_27

    .line 64
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbj/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_27
    :goto_27
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lbj/b;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lbj/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 12
    invoke-virtual {p0, p1, p2}, Lbj/b;->a(II)Lbi/c;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
