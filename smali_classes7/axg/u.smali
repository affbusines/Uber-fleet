.class public abstract Laxg/u;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Laxg/t;->a:Laxg/t$a;

    invoke-virtual {v0}, Laxg/t$a;->a()Laxg/t;

    move-result-object v0

    invoke-virtual {v0}, Laxg/t;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laxg/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .registers 2

    .line 17
    iput p1, p0, Laxg/u;->c:I

    return-void
.end method

.method public final a([Ljava/lang/Object;I)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Laxg/u;->a([Ljava/lang/Object;II)V

    return-void
.end method

.method public final a([Ljava/lang/Object;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Laxg/u;->a:[Ljava/lang/Object;

    .line 21
    iput p2, p0, Laxg/u;->b:I

    .line 22
    iput p3, p0, Laxg/u;->c:I

    return-void
.end method

.method protected final a()[Ljava/lang/Object;
    .registers 2

    .line 14
    iget-object v0, p0, Laxg/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final b()I
    .registers 2

    .line 17
    iget v0, p0, Laxg/u;->c:I

    return v0
.end method

.method public final c()Z
    .registers 3

    .line 30
    iget v0, p0, Laxg/u;->c:I

    iget v1, p0, Laxg/u;->b:I

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

    .line 34
    invoke-virtual {p0}, Laxg/u;->c()Z

    move-result v0

    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 36
    iget-object v0, p0, Laxg/u;->a:[Ljava/lang/Object;

    iget v1, p0, Laxg/u;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 40
    invoke-virtual {p0}, Laxg/u;->c()Z

    move-result v0

    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 41
    iget v0, p0, Laxg/u;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Laxg/u;->c:I

    return-void
.end method

.method public final f()Z
    .registers 5

    .line 45
    iget v0, p0, Laxg/u;->c:I

    iget v1, p0, Laxg/u;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 46
    iget v0, p0, Laxg/u;->c:I

    iget-object v1, p0, Laxg/u;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method public final g()Laxg/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Laxg/u;->f()Z

    move-result v0

    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 52
    iget-object v0, p0, Laxg/u;->a:[Ljava/lang/Object;

    iget v1, p0, Laxg/u;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    check-cast v0, Laxg/t;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .registers 2

    .line 56
    invoke-virtual {p0}, Laxg/u;->f()Z

    move-result v0

    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 57
    iget v0, p0, Laxg/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxg/u;->c:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 61
    invoke-virtual {p0}, Laxg/u;->c()Z

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
