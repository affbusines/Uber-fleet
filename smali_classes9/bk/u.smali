.class public abstract Lbk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lbk/t;->a:Lbk/t$a;

    invoke-virtual {v0}, Lbk/t$a;->a()Lbk/t;

    move-result-object v0

    invoke-virtual {v0}, Lbk/t;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbk/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .registers 2

    .line 16
    iput p1, p0, Lbk/u;->c:I

    return-void
.end method

.method public final a([Ljava/lang/Object;I)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lbk/u;->a([Ljava/lang/Object;II)V

    return-void
.end method

.method public final a([Ljava/lang/Object;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lbk/u;->a:[Ljava/lang/Object;

    .line 20
    iput p2, p0, Lbk/u;->b:I

    .line 21
    iput p3, p0, Lbk/u;->c:I

    return-void
.end method

.method protected final a()[Ljava/lang/Object;
    .registers 2

    .line 13
    iget-object v0, p0, Lbk/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final b()I
    .registers 2

    .line 16
    iget v0, p0, Lbk/u;->c:I

    return v0
.end method

.method public final c()Z
    .registers 3

    .line 29
    iget v0, p0, Lbk/u;->c:I

    iget v1, p0, Lbk/u;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lbk/u;->c()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 35
    iget-object v0, p0, Lbk/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lbk/u;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 39
    invoke-virtual {p0}, Lbk/u;->c()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 40
    iget v0, p0, Lbk/u;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbk/u;->c:I

    return-void
.end method

.method public final f()Z
    .registers 5

    .line 44
    iget v0, p0, Lbk/u;->c:I

    iget v1, p0, Lbk/u;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 45
    iget v0, p0, Lbk/u;->c:I

    iget-object v1, p0, Lbk/u;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method public final g()Lbk/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lbk/u;->f()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 51
    iget-object v0, p0, Lbk/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lbk/u;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbk/t;

    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 55
    invoke-virtual {p0}, Lbk/u;->f()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 56
    iget v0, p0, Lbk/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbk/u;->c:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 60
    invoke-virtual {p0}, Lbk/u;->c()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
