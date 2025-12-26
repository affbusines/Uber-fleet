.class final Lbp/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/e;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/e;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbp/s;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/s<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lbp/ae;->a:Lbp/s;

    .line 305
    iput p2, p0, Lbp/ae;->b:I

    .line 306
    iget-object p1, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {p1}, Lbp/s;->a()I

    move-result p1

    iput p1, p0, Lbp/ae;->c:I

    sub-int/2addr p3, p2

    .line 307
    iput p3, p0, Lbp/ae;->d:I

    return-void
.end method

.method private final b()V
    .registers 3

    .line 452
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {v0}, Lbp/s;->a()I

    move-result v0

    iget v1, p0, Lbp/ae;->c:I

    if-ne v0, v1, :cond_b

    return-void

    .line 453
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 307
    iget v0, p0, Lbp/ae;->d:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 421
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbp/s;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 422
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbp/ae;->d:I

    .line 423
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {v0}, Lbp/s;->a()I

    move-result v0

    iput v0, p0, Lbp/ae;->c:I

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 350
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lbp/s;->add(ILjava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbp/ae;->d:I

    .line 352
    iget-object p1, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {p1}, Lbp/s;->a()I

    move-result p1

    iput p1, p0, Lbp/ae;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 342
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lbp/s;->add(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbp/ae;->d:I

    .line 344
    iget-object p1, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {p1}, Lbp/s;->a()I

    move-result p1

    iput p1, p0, Lbp/ae;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 357
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lbp/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 359
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lbp/ae;->d:I

    .line 360
    iget-object p2, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {p2}, Lbp/s;->a()I

    move-result p2

    iput p2, p0, Lbp/ae;->c:I

    :cond_26
    return p1
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

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lbp/ae;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 4

    .line 368
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 369
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 370
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lbp/s;->a(II)V

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lbp/ae;->d:I

    .line 372
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {v0}, Lbp/s;->a()I

    move-result v0

    iput v0, p0, Lbp/ae;->c:I

    :cond_20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 310
    invoke-virtual {p0, p1}, Lbp/ae;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
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

    .line 311
    check-cast p1, Ljava/lang/Iterable;

    .line 458
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    goto :goto_27

    .line 459
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lbp/ae;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_27
    :goto_27
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 314
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbp/t;->a(II)V

    .line 315
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 319
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 320
    iget v0, p0, Lbp/ae;->b:I

    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, Lawg/ah;

    invoke-virtual {v1}, Lawg/ah;->a()I

    move-result v1

    .line 321
    iget-object v2, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {v2, v1}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget p1, p0, Lbp/ae;->b:I

    sub-int/2addr v1, p1

    return v1

    :cond_31
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 326
    invoke-virtual {p0}, Lbp/ae;->size()I

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

    .line 328
    invoke-virtual {p0}, Lbp/ae;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 331
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 332
    iget v0, p0, Lbp/ae;->b:I

    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 333
    :goto_c
    iget v1, p0, Lbp/ae;->b:I

    if-lt v0, v1, :cond_23

    .line 334
    iget-object v1, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {v1, v0}, Lbp/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget p1, p0, Lbp/ae;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_23
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, v0}, Lbp/ae;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 379
    new-instance v0, Lawt/ad$c;

    invoke-direct {v0}, Lawt/ad$c;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lawt/ad$c;->a:I

    .line 380
    new-instance p1, Lbp/ae$a;

    invoke-direct {p1, v0, p0}, Lbp/ae$a;-><init>(Lawt/ad$c;Lbp/ae;)V

    check-cast p1, Ljava/util/ListIterator;

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lbp/ae;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 404
    invoke-virtual {p0, p1}, Lbp/ae;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 406
    invoke-virtual {p0, p1}, Lbp/ae;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
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

    .line 413
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 414
    invoke-virtual {p0, v2}, Lbp/ae;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v1, :cond_a

    :cond_1d
    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
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

    .line 428
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 429
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Lbp/s;->a(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_26

    .line 431
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {v0}, Lbp/s;->a()I

    move-result v0

    iput v0, p0, Lbp/ae;->c:I

    .line 432
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lbp/ae;->d:I

    :cond_26
    if-lez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbp/t;->a(II)V

    .line 439
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 440
    iget-object v0, p0, Lbp/ae;->a:Lbp/s;

    iget v1, p0, Lbp/ae;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lbp/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 441
    iget-object p2, p0, Lbp/ae;->a:Lbp/s;

    invoke-virtual {p2}, Lbp/s;->a()I

    move-result p2

    iput p2, p0, Lbp/ae;->c:I

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 300
    invoke-virtual {p0}, Lbp/ae;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_8

    if-gt p1, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    .line 446
    invoke-virtual {p0}, Lbp/ae;->size()I

    move-result v2

    if-gt p2, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_26

    .line 447
    invoke-direct {p0}, Lbp/ae;->b()V

    .line 448
    new-instance v0, Lbp/ae;

    iget-object v1, p0, Lbp/ae;->a:Lbp/s;

    iget v2, p0, Lbp/ae;->b:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lbp/ae;-><init>(Lbp/s;II)V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 446
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
