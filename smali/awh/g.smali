.class public final Lawh/g;
.super Lawg/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/e<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lawh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/d<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawh/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawh/d<",
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lawg/e;-><init>()V

    .line 603
    iput-object p1, p0, Lawh/g;->a:Lawh/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 606
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 611
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 608
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0, p1}, Lawh/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 607
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->j()Lawh/d$f;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 613
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0, p1}, Lawh/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
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

    .line 616
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 617
    invoke-super {p0, p1}, Lawg/e;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
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

    .line 621
    iget-object v0, p0, Lawh/g;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 622
    invoke-super {p0, p1}, Lawg/e;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
