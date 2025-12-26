.class public abstract Lkq/ag;
.super Lkq/ah;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lkq/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/ag$b;,
        Lkq/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ah<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lkq/bf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lkq/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 513
    invoke-direct {p0}, Lkq/ah;-><init>()V

    .line 514
    iput-object p1, p0, Lkq/ag;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 508
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lkq/ag;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 342
    invoke-static {p0}, Lkq/ag;->a(Ljava/util/Comparator;)Lkq/ay;

    move-result-object p0

    return-object p0

    .line 344
    :cond_7
    invoke-static {p2, p1}, Lkq/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 345
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_10
    if-ge v0, p1, :cond_26

    .line 348
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 349
    aget-object v3, p2, v3

    .line 350
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v3, v1, 0x1

    .line 351
    aput-object v2, p2, v1

    move v1, v3

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    .line 354
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 355
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_33

    .line 358
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 360
    :cond_33
    new-instance p1, Lkq/ay;

    .line 361
    invoke-static {p2, v1}, Lkq/y;->b([Ljava/lang/Object;I)Lkq/y;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/ag;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p0, p1}, Lkq/bg;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 272
    instance-of v0, p1, Lkq/ag;

    if-eqz v0, :cond_17

    .line 274
    move-object v0, p1

    check-cast v0, Lkq/ag;

    .line 275
    invoke-virtual {v0}, Lkq/ag;->a()Z

    move-result v1

    if-nez v1, :cond_17

    return-object v0

    .line 280
    :cond_17
    invoke-static {p1}, Lkq/ai;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 281
    array-length v0, p1

    invoke-static {p0, v0, p1}, Lkq/ag;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lkq/ag;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Lkq/ag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 301
    invoke-static {p0, p1}, Lkq/ag;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/ag;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Comparator;)Lkq/ay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lkq/ay<",
            "TE;>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lkq/ar;->b()Lkq/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    sget-object p0, Lkq/ay;->c:Lkq/ay;

    return-object p0

    .line 65
    :cond_d
    new-instance v0, Lkq/ay;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkq/ay;-><init>(Lkq/y;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 736
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lkq/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 549
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkq/ag;->c(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ag;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 574
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lkq/ag;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 577
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq/ag;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 499
    iget-object v0, p0, Lkq/ag;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lkq/ag;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Lkq/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, p1, v0}, Lkq/ag;->a(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Z)Lkq/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 599
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkq/ag;->d(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract b()Lkq/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lkq/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, p1, v0}, Lkq/ag;->b(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ag;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0, p1, v0, p2, v1}, Lkq/ag;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/lang/Object;Z)Lkq/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 631
    invoke-virtual {p0, p1, v0}, Lkq/ag;->b(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkq/ai;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lkq/ag;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method abstract d(Ljava/lang/Object;)I
.end method

.method abstract d(Ljava/lang/Object;Z)Lkq/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lkq/ag;->m()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lkq/ag;->g()Lkq/ag;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 643
    invoke-virtual {p0}, Lkq/ag;->b()Lkq/bi;

    move-result-object v0

    invoke-virtual {v0}, Lkq/bi;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 624
    invoke-virtual {p0, p1, v0}, Lkq/ag;->a(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ag;->m()Lkq/bi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkq/aj;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkq/ag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lkq/ag;->b:Lkq/ag;

    if-nez v0, :cond_c

    .line 692
    invoke-virtual {p0}, Lkq/ag;->l()Lkq/ag;

    move-result-object v0

    iput-object v0, p0, Lkq/ag;->b:Lkq/ag;

    .line 693
    iput-object p0, v0, Lkq/ag;->b:Lkq/ag;

    :cond_c
    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3

    .line 57
    invoke-virtual {p0, p1, p2}, Lkq/ag;->a(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    .line 57
    invoke-virtual {p0, p1}, Lkq/ag;->b(Ljava/lang/Object;)Lkq/ag;

    move-result-object p1

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

    .line 638
    invoke-virtual {p0, p1, v0}, Lkq/ag;->b(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkq/ai;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lkq/ag;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method abstract l()Lkq/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ag<",
            "TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Lkq/ag;->m()Lkq/bi;

    move-result-object v0

    invoke-virtual {v0}, Lkq/bi;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1, v0}, Lkq/ag;->a(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ag;->m()Lkq/bi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkq/aj;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()Lkq/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq/ag;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .line 57
    invoke-virtual {p0, p1, p2}, Lkq/ag;->c(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3

    .line 57
    invoke-virtual {p0, p1, p2}, Lkq/ag;->b(Ljava/lang/Object;Z)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    .line 57
    invoke-virtual {p0, p1}, Lkq/ag;->c(Ljava/lang/Object;)Lkq/ag;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 4

    .line 741
    new-instance v0, Lkq/ag$b;

    iget-object v1, p0, Lkq/ag;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lkq/ag;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkq/ag$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
