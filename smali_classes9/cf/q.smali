.class public final Lcf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/q$a;,
        Lcf/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lcf/q;->a:[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcf/q;->b:[J

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcf/q;->c:I

    return-void
.end method

.method public static final synthetic a(Lcf/q;)I
    .registers 1

    .line 33
    iget p0, p0, Lcf/q;->c:I

    return p0
.end method

.method public static final synthetic a(Lcf/q;I)V
    .registers 2

    .line 33
    iput p1, p0, Lcf/q;->c:I

    return-void
.end method

.method public static final synthetic b(Lcf/q;)[Ljava/lang/Object;
    .registers 1

    .line 33
    iget-object p0, p0, Lcf/q;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method private final d()V
    .registers 5

    .line 60
    iget v0, p0, Lcf/q;->c:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_17

    .line 61
    :goto_d
    iget-object v2, p0, Lcf/q;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63
    :cond_17
    iget v0, p0, Lcf/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcf/q;->d:I

    return-void
.end method

.method private final e()J
    .registers 8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcf/r;->a(FZ)J

    move-result-wide v0

    .line 81
    iget v2, p0, Lcf/q;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lawg/r;->b(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_38

    .line 82
    :goto_14
    iget-object v4, p0, Lcf/q;->b:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Lcf/l;->e(J)J

    move-result-wide v4

    .line 83
    invoke-static {v4, v5, v0, v1}, Lcf/l;->a(JJ)I

    move-result v6

    if-gez v6, :cond_23

    move-wide v0, v4

    .line 84
    :cond_23
    invoke-static {v0, v1}, Lcf/l;->a(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_33

    invoke-static {v0, v1}, Lcf/l;->b(J)Z

    move-result v4

    if-eqz v4, :cond_33

    return-wide v0

    :cond_33
    if-eq v2, v3, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_38
    return-wide v0
.end method

.method private final f()V
    .registers 4

    .line 184
    iget v0, p0, Lcf/q;->c:I

    iget-object v1, p0, Lcf/q;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_20

    .line 185
    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    .line 186
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcf/q;->a:[Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcf/q;->b:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcf/q;->b:[J

    :cond_20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 39
    iget v0, p0, Lcf/q;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Object;FZLaws/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FZ",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcf/q;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 110
    iput v1, p0, Lcf/q;->c:I

    .line 111
    invoke-direct {p0}, Lcf/q;->f()V

    .line 112
    iget-object v1, p0, Lcf/q;->a:[Ljava/lang/Object;

    iget v2, p0, Lcf/q;->c:I

    aput-object p1, v1, v2

    .line 113
    iget-object p1, p0, Lcf/q;->b:[J

    .line 114
    invoke-static {p2, p3}, Lcf/r;->a(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    .line 115
    invoke-direct {p0}, Lcf/q;->d()V

    .line 116
    invoke-interface {p4}, Laws/a;->invoke()Ljava/lang/Object;

    .line 117
    iput v0, p0, Lcf/q;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;ZLaws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 96
    invoke-virtual {p0, p1, v0, p2, p3}, Lcf/q;->a(Ljava/lang/Object;FZLaws/a;)V

    return-void
.end method

.method public final a(FZ)Z
    .registers 6

    .line 71
    iget v0, p0, Lcf/q;->c:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    return v2

    .line 74
    :cond_d
    invoke-static {p1, p2}, Lcf/r;->a(FZ)J

    move-result-wide p1

    .line 75
    invoke-direct {p0}, Lcf/q;->e()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1, p1, p2}, Lcf/l;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    return v2
.end method

.method public add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final b(Ljava/lang/Object;FZLaws/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FZ",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcf/q;->c:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_21

    .line 134
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf/q;->a(Ljava/lang/Object;FZLaws/a;)V

    .line 135
    iget p1, p0, Lcf/q;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_20

    .line 137
    invoke-direct {p0}, Lcf/q;->d()V

    :cond_20
    return-void

    .line 143
    :cond_21
    invoke-direct {p0}, Lcf/q;->e()J

    move-result-wide v2

    .line 144
    iget v0, p0, Lcf/q;->c:I

    .line 145
    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Lcf/q;->c:I

    .line 147
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf/q;->a(Ljava/lang/Object;FZLaws/a;)V

    .line 148
    iget p1, p0, Lcf/q;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_68

    invoke-direct {p0}, Lcf/q;->e()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcf/l;->a(JJ)I

    move-result p1

    if-lez p1, :cond_68

    .line 150
    iget p1, p0, Lcf/q;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v0, 0x1

    .line 152
    iget-object p3, p0, Lcf/q;->a:[Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lcf/q;->size()I

    move-result p4

    .line 152
    invoke-static {p3, p3, p2, p1, p4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 158
    iget-object p3, p0, Lcf/q;->b:[J

    .line 162
    invoke-virtual {p0}, Lcf/q;->size()I

    move-result p4

    .line 158
    invoke-static {p3, p3, p2, p1, p4}, Lawg/l;->a([J[JIII)[J

    .line 166
    invoke-virtual {p0}, Lcf/q;->size()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lcf/q;->c:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcf/q;->c:I

    .line 168
    :cond_68
    invoke-direct {p0}, Lcf/q;->d()V

    .line 169
    iput v0, p0, Lcf/q;->c:I

    return-void
.end method

.method public final b()Z
    .registers 5

    .line 47
    invoke-direct {p0}, Lcf/q;->e()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lcf/l;->a(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    invoke-static {v0, v1}, Lcf/l;->b(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final c()V
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcf/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcf/q;->c:I

    return-void
.end method

.method public final clear()V
    .registers 2

    const/4 v0, -0x1

    .line 238
    iput v0, p0, Lcf/q;->c:I

    .line 239
    invoke-direct {p0}, Lcf/q;->d()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 191
    invoke-virtual {p0, p1}, Lcf/q;->indexOf(Ljava/lang/Object;)I

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

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcf/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcf/q;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 206
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1a

    const/4 v1, 0x0

    .line 207
    :goto_a
    iget-object v2, p0, Lcf/q;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v1

    :cond_15
    if-eq v1, v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 214
    invoke-virtual {p0}, Lcf/q;->size()I

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 216
    new-instance v7, Lcf/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcf/q$a;-><init>(Lcf/q;IIIILawt/h;)V

    check-cast v7, Ljava/util/Iterator;

    return-object v7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 219
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    :goto_7
    const/4 v1, -0x1

    if-ge v1, v0, :cond_18

    .line 220
    iget-object v1, p0, Lcf/q;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_18
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 227
    new-instance v7, Lcf/q$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcf/q$a;-><init>(Lcf/q;IIIILawt/h;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 229
    new-instance v7, Lcf/q$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcf/q$a;-><init>(Lcf/q;IIIILawt/h;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)V"
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcf/q;->a()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcf/q$b;

    invoke-direct {v0, p0, p1, p2}, Lcf/q$b;-><init>(Lcf/q;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
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
