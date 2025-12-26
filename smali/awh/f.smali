.class public final Lawh/f;
.super Lawg/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/h<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lawh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/d<",
            "TE;*>;"
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
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Lawg/h;-><init>()V

    .line 579
    iput-object p1, p0, Lawh/f;->a:Lawh/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 582
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 586
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
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 585
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 584
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0, p1}, Lawh/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 583
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

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
            "TE;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->i()Lawh/d$e;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 588
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0, p1}, Lawh/d;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
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

    .line 592
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 593
    invoke-super {p0, p1}, Lawg/h;->removeAll(Ljava/util/Collection;)Z

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

    .line 597
    iget-object v0, p0, Lawh/f;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 598
    invoke-super {p0, p1}, Lawg/h;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
