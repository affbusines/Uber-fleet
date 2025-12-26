.class final Lkq/ay;
.super Lkq/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ag<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final c:Lkq/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ay<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 42
    new-instance v0, Lkq/ay;

    .line 43
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-static {}, Lkq/ar;->b()Lkq/ar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    sput-object v0, Lkq/ay;->c:Lkq/ay;

    return-void
.end method

.method constructor <init>(Lkq/y;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lkq/ag;-><init>(Ljava/util/Comparator;)V

    .line 49
    iput-object p1, p0, Lkq/ay;->d:Lkq/y;

    return-void
.end method

.method private e(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {p0}, Lkq/ay;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    .line 155
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0, p1, p2}, Lkq/y;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method a()Z
    .registers 2

    .line 150
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->a()Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ag;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1, p2}, Lkq/ay;->d(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lkq/ag;->c(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method b(II)Lkq/ay;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkq/ay<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 278
    invoke-virtual {p0}, Lkq/ay;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    if-ge p1, p2, :cond_19

    .line 281
    new-instance v0, Lkq/ay;

    iget-object v1, p0, Lkq/ay;->d:Lkq/y;

    .line 282
    invoke-virtual {v1, p1, p2}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    iget-object p2, p0, Lkq/ay;->a:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    return-object v0

    .line 284
    :cond_19
    iget-object p1, p0, Lkq/ay;->a:Ljava/util/Comparator;

    invoke-static {p1}, Lkq/ay;->a(Ljava/util/Comparator;)Lkq/ay;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Object;Z)Lkq/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1, p2}, Lkq/ay;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkq/ay;->b(II)Lkq/ay;

    move-result-object p1

    return-object p1
.end method

.method c()[Ljava/lang/Object;
    .registers 2

    .line 54
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, p1, v0}, Lkq/ay;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 226
    invoke-virtual {p0}, Lkq/ay;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 86
    :try_start_3
    invoke-direct {p0, p1}, Lkq/ay;->e(Ljava/lang/Object;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_b

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    nop

    :catch_b
    :cond_b
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 98
    instance-of v0, p1, Lkq/ao;

    if-eqz v0, :cond_a

    .line 99
    check-cast p1, Lkq/ao;

    invoke-interface {p1}, Lkq/ao;->a()Ljava/util/Set;

    move-result-object p1

    .line 101
    :cond_a
    invoke-virtual {p0}, Lkq/ay;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lkq/bg;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1c

    goto :goto_57

    .line 109
    :cond_1c
    invoke-virtual {p0}, Lkq/ay;->b()Lkq/bi;

    move-result-object v0

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    return v3

    .line 118
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, v4, v2}, Lkq/ay;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_46

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_41

    return v3

    .line 128
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    :cond_46
    if-nez v5, :cond_54

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4f

    return v1

    .line 133
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_53} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_53} :catch_56

    goto :goto_34

    :cond_54
    if-lez v5, :cond_34

    :catch_56
    return v3

    .line 102
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Lkq/ag;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()I
    .registers 2

    .line 59
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->d()I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 295
    :cond_4
    :try_start_4
    iget-object v1, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {p0}, Lkq/ay;->n()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_e} :catch_13

    if-ltz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 p1, -0x1

    :goto_12
    return p1

    :catch_13
    return v0
.end method

.method d(Ljava/lang/Object;Z)Lkq/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1, p2}, Lkq/ay;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lkq/ay;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkq/ay;->b(II)Lkq/ay;

    move-result-object p1

    return-object p1
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lkq/ay;->m()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .registers 2

    .line 64
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->e()I

    move-result v0

    return v0
.end method

.method e(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkq/ay;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_15

    if-eqz p2, :cond_14

    add-int/lit8 p1, p1, 0x1

    :cond_14
    return p1

    :cond_15
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 163
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 167
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 168
    invoke-virtual {p0}, Lkq/ay;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 170
    :cond_17
    invoke-virtual {p0}, Lkq/ay;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    return v0

    .line 174
    :cond_1e
    iget-object v1, p0, Lkq/ay;->a:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkq/bg;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 177
    :try_start_2a
    invoke-virtual {p0}, Lkq/ay;->b()Lkq/bi;

    move-result-object v1

    .line 178
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 181
    invoke-virtual {p0, v3, v4}, Lkq/ay;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_42
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_42} :catch_46
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_42} :catch_46

    if-eqz v3, :cond_2e

    :cond_44
    return v2

    :cond_45
    return v0

    :catch_46
    return v2

    .line 192
    :cond_47
    invoke-virtual {p0, p1}, Lkq/ay;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/Object;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkq/ay;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_16

    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 p1, p1, 0x1

    :goto_15
    return p1

    :cond_16
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public f()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lkq/ay;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 200
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 198
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, p1, v0}, Lkq/ay;->e(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    goto :goto_11

    .line 220
    :cond_b
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0}, Lkq/ay;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 232
    invoke-virtual {p0}, Lkq/ay;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lkq/ay;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method l()Lkq/ag;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lkq/ay;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lkq/ay;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 311
    invoke-static {v0}, Lkq/ay;->a(Ljava/util/Comparator;)Lkq/ay;

    move-result-object v0

    goto :goto_1d

    :cond_11
    new-instance v1, Lkq/ay;

    iget-object v2, p0, Lkq/ay;->d:Lkq/y;

    .line 312
    invoke-virtual {v2}, Lkq/y;->i()Lkq/y;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1d
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lkq/ay;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 208
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {p0}, Lkq/ay;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 206
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lkq/ay;->e(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    .line 214
    :cond_c
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public m()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->i()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lkq/ay;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 80
    iget-object v0, p0, Lkq/ay;->d:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    return v0
.end method
