.class public final Lbk/f;
.super Lawg/g;
.source "SourceFile"

# interfaces
.implements Lbi/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/g<",
        "TK;TV;>;",
        "Lbi/i$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lbm/e;

.field private c:Lbk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbk/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lawg/g;-><init>()V

    iput-object p1, p0, Lbk/f;->a:Lbk/d;

    .line 13
    new-instance p1, Lbm/e;

    invoke-direct {p1}, Lbm/e;-><init>()V

    iput-object p1, p0, Lbk/f;->b:Lbm/e;

    .line 15
    iget-object p1, p0, Lbk/f;->a:Lbk/d;

    invoke-virtual {p1}, Lbk/d;->b()Lbk/t;

    move-result-object p1

    iput-object p1, p0, Lbk/f;->c:Lbk/t;

    .line 20
    iget-object p1, p0, Lbk/f;->a:Lbk/d;

    invoke-virtual {p1}, Lbk/d;->size()I

    move-result p1

    iput p1, p0, Lbk/f;->f:I

    return-void
.end method


# virtual methods
.method public synthetic a()Lbi/i;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lbk/f;->f()Lbk/d;

    move-result-object v0

    check-cast v0, Lbi/i;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 17
    iput p1, p0, Lbk/f;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lbk/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbm/e;
    .registers 2

    .line 13
    iget-object v0, p0, Lbk/f;->b:Lbm/e;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 22
    iput p1, p0, Lbk/f;->f:I

    .line 23
    iget p1, p0, Lbk/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbk/f;->e:I

    return-void
.end method

.method public final c()Lbk/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lbk/f;->c:Lbk/t;

    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 93
    sget-object v0, Lbk/t;->a:Lbk/t$a;

    invoke-virtual {v0}, Lbk/t$a;->a()Lbk/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbk/f;->c:Lbk/t;

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lbk/f;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 52
    iget-object v0, p0, Lbk/f;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lbk/t;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .registers 2

    .line 17
    iget v0, p0, Lbk/f;->e:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 20
    iget v0, p0, Lbk/f;->f:I

    return v0
.end method

.method public f()Lbk/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lbk/f;->c:Lbk/t;

    iget-object v1, p0, Lbk/f;->a:Lbk/d;

    invoke-virtual {v1}, Lbk/d;->b()Lbk/t;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v0, p0, Lbk/f;->a:Lbk/d;

    goto :goto_1f

    .line 30
    :cond_d
    new-instance v0, Lbm/e;

    invoke-direct {v0}, Lbm/e;-><init>()V

    iput-object v0, p0, Lbk/f;->b:Lbm/e;

    .line 31
    new-instance v0, Lbk/d;

    iget-object v1, p0, Lbk/f;->c:Lbk/t;

    invoke-virtual {p0}, Lbk/f;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbk/d;-><init>(Lbk/t;I)V

    .line 27
    :goto_1f
    iput-object v0, p0, Lbk/f;->a:Lbk/d;

    .line 33
    iget-object v0, p0, Lbk/f;->a:Lbk/d;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lbk/h;

    invoke-direct {v0, p0}, Lbk/h;-><init>(Lbk/f;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lbk/f;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lbk/t;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lbk/j;

    invoke-direct {v0, p0}, Lbk/j;-><init>(Lbk/f;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lbk/l;

    invoke-direct {v0, p0}, Lbk/l;-><init>(Lbk/f;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lbk/f;->d:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lbk/f;->c:Lbk/t;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_f
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object p1

    iput-object p1, p0, Lbk/f;->c:Lbk/t;

    .line 62
    iget-object p1, p0, Lbk/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lbk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lbk/d;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_22

    instance-of v0, p1, Lbk/f;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lbk/f;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lbk/f;->f()Lbk/d;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v1

    :cond_22
    :goto_22
    if-eqz v0, :cond_50

    .line 68
    new-instance p1, Lbm/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lbm/b;-><init>(IILawt/h;)V

    .line 69
    invoke-virtual {p0}, Lbk/f;->size()I

    move-result v1

    .line 70
    iget-object v2, p0, Lbk/f;->c:Lbk/t;

    invoke-virtual {v0}, Lbk/d;->b()Lbk/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lbk/t;->a(Lbk/t;ILbm/b;Lbk/f;)Lbk/t;

    move-result-object v2

    iput-object v2, p0, Lbk/f;->c:Lbk/t;

    .line 71
    invoke-virtual {v0}, Lbk/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lbm/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_53

    .line 72
    invoke-virtual {p0, v0}, Lbk/f;->b(I)V

    goto :goto_53

    .line 74
    :cond_50
    invoke-super {p0, p1}, Lawg/g;->putAll(Ljava/util/Map;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lbk/f;->d:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lbk/f;->c:Lbk/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lbk/t;->a(ILjava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object p1

    if-nez p1, :cond_1f

    sget-object p1, Lbk/t;->a:Lbk/t$a;

    invoke-virtual {p1}, Lbk/t$a;->a()Lbk/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    iput-object p1, p0, Lbk/f;->c:Lbk/t;

    .line 81
    iget-object p1, p0, Lbk/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 85
    invoke-virtual {p0}, Lbk/f;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Lbk/f;->c:Lbk/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lbk/t;->b(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object p1

    if-nez p1, :cond_24

    sget-object p1, Lbk/t;->a:Lbk/t$a;

    invoke-virtual {p1}, Lbk/t$a;->a()Lbk/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    iput-object p1, p0, Lbk/f;->c:Lbk/t;

    .line 88
    invoke-virtual {p0}, Lbk/f;->size()I

    move-result p1

    if-eq v0, p1, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    return v7
.end method
