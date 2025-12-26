.class public final Lawh/j;
.super Lawg/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/h<",
        "TE;>;",
        "Ljava/io/Serializable;",
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
.method public constructor <init>()V
    .registers 2

    .line 14
    new-instance v0, Lawh/d;

    invoke-direct {v0}, Lawh/d;-><init>()V

    invoke-direct {p0, v0}, Lawh/j;-><init>(Lawh/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 16
    new-instance v0, Lawh/d;

    invoke-direct {v0, p1}, Lawh/d;-><init>(I)V

    invoke-direct {p0, v0}, Lawh/j;-><init>(Lawh/d;)V

    return-void
.end method

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

    .line 12
    invoke-direct {p0}, Lawg/h;-><init>()V

    .line 11
    iput-object p1, p0, Lawh/j;->a:Lawh/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 24
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25
    new-instance v0, Lawh/h;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawh/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 27
    :cond_12
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0, p1}, Lawh/d;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
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

    .line 38
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 39
    invoke-super {p0, p1}, Lawg/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->c()Ljava/util/Map;

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 32
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 31
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0, p1}, Lawh/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 30
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

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

    .line 35
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->i()Lawh/d$e;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 34
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

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

    .line 43
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 44
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

    .line 48
    iget-object v0, p0, Lawh/j;->a:Lawh/d;

    invoke-virtual {v0}, Lawh/d;->h()V

    .line 49
    invoke-super {p0, p1}, Lawg/h;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
