.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lbh/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final a(ILjava/lang/Object;I)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_16

    .line 196
    iget-object v1, p0, Lbh/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_c

    return v0

    .line 200
    :cond_c
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_16
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 205
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    :goto_1c
    if-ge p1, v0, :cond_32

    .line 206
    iget-object v1, p0, Lbh/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_25

    return p1

    .line 210
    :cond_25
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_2f

    :goto_2b
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_2f
    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    .line 217
    :cond_32
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result p1

    goto :goto_2b
.end method

.method private final a(Ljava/lang/Object;)I
    .registers 8

    .line 169
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 170
    invoke-static {p1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-gt v2, v0, :cond_2b

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 174
    invoke-virtual {p0, v3}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_1e

    add-int/lit8 v2, v3, 0x1

    goto :goto_b

    :cond_1e
    if-le v5, v1, :cond_23

    add-int/lit8 v0, v3, -0x1

    goto :goto_b

    :cond_23
    if-ne v4, p1, :cond_26

    return v3

    .line 180
    :cond_26
    invoke-direct {p0, v3, p1, v1}, Lbh/c;->a(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final c(I)V
    .registers 5

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    .line 224
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_d

    return-void

    .line 225
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh/c;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 29
    iget v0, p0, Lbh/c;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 29
    iput p1, p0, Lbh/c;->a:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 55
    invoke-direct {p0, p1}, Lbh/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_13
    const/4 v0, -0x1

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 66
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v2

    iget-object v3, p0, Lbh/c;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_3c

    .line 67
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 72
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v4

    .line 68
    invoke-static {v3, v9, v2, v0, v4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lbh/c;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 78
    iput-object v9, p0, Lbh/c;->b:[Ljava/lang/Object;

    goto :goto_45

    :cond_3c
    add-int/lit8 v2, v0, 0x1

    .line 84
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v4

    .line 80
    invoke-static {v3, v3, v2, v0, v4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 87
    :goto_45
    iget-object v2, p0, Lbh/c;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 88
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lbh/c;->a(I)V

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lbh/c;->c(I)V

    .line 46
    iget-object v0, p0, Lbh/c;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 32
    iget-object v0, p0, Lbh/c;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 119
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final clear()V
    .registers 7

    .line 96
    iget-object v0, p0, Lbh/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lbh/c;->a(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lbh/c;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
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

    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    goto :goto_27

    .line 246
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lbh/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_27
    :goto_27
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 114
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 238
    new-instance v0, Lbh/c$a;

    invoke-direct {v0, p0}, Lbh/c$a;-><init>(Lbh/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 125
    :cond_4
    invoke-direct {p0, p1}, Lbh/c;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_30

    .line 127
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1d

    .line 128
    iget-object v0, p0, Lbh/c;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 132
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v3

    .line 128
    invoke-static {v0, v0, p1, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 135
    :cond_1d
    invoke-virtual {p0}, Lbh/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbh/c;->a(I)V

    .line 136
    iget-object p1, p0, Lbh/c;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbh/c;->size()I

    move-result v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    return v1

    :cond_30
    return v0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .registers 2

    .line 27
    invoke-virtual {p0}, Lbh/c;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawt/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lawt/g;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
