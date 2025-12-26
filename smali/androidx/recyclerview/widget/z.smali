.class public Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z$a;,
        Landroidx/recyclerview/widget/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/recyclerview/widget/z$b;

.field private g:Landroidx/recyclerview/widget/z$a;

.field private h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/z$b<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 93
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/z$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    .line 105
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    return-void
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_10

    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/z$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return p3

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_10
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 337
    iput v1, p0, Landroidx/recyclerview/widget/z;->e:I

    .line 338
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/z$b;->a(II)V

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v0, v0, Landroidx/recyclerview/widget/z$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->b()V

    :cond_b
    const/4 v2, 0x0

    .line 275
    iput v2, p0, Landroidx/recyclerview/widget/z;->c:I

    .line 276
    iget v3, p0, Landroidx/recyclerview/widget/z;->h:I

    iput v3, p0, Landroidx/recyclerview/widget/z;->d:I

    .line 277
    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    .line 279
    iput v2, p0, Landroidx/recyclerview/widget/z;->e:I

    .line 280
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->b([Ljava/lang/Object;)I

    move-result v2

    .line 281
    iget-object v3, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    .line 283
    :cond_26
    :goto_26
    iget v3, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt v3, v2, :cond_30

    iget v3, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v4, p0, Landroidx/recyclerview/widget/z;->d:I

    if-ge v3, v4, :cond_5d

    .line 284
    :cond_30
    iget v3, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v4, p0, Landroidx/recyclerview/widget/z;->d:I

    if-lt v3, v4, :cond_4e

    .line 285
    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v2, v1

    .line 287
    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    .line 290
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/z$b;->a(II)V

    goto :goto_5d

    .line 293
    :cond_4e
    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt v5, v2, :cond_66

    sub-int/2addr v4, v3

    .line 295
    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    .line 296
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p1, v5, v4}, Landroidx/recyclerview/widget/z$b;->b(II)V

    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_65

    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->c()V

    :cond_65
    return-void

    .line 300
    :cond_66
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 301
    aget-object v4, p1, v5

    .line 303
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_78

    .line 305
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;->d()V

    goto :goto_26

    :cond_78
    if-lez v5, :cond_7e

    .line 307
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/z;->a(Ljava/lang/Object;)V

    goto :goto_26

    .line 309
    :cond_7e
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8d

    .line 312
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;->d()V

    .line 313
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/z;->a(Ljava/lang/Object;)V

    goto :goto_26

    .line 315
    :cond_8d
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v4, v5, v6

    .line 316
    iget v5, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v6, v1

    .line 317
    iput v6, p0, Landroidx/recyclerview/widget/z;->e:I

    .line 318
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 321
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v6, v1

    .line 322
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 321
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/z$b;->a(IILjava/lang/Object;)V

    goto/16 :goto_26
.end method

.method private b([Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 355
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    .line 360
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    :goto_d
    array-length v3, p1

    if-ge v0, v3, :cond_39

    .line 368
    aget-object v3, p1, v0

    .line 370
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2d

    .line 374
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/z;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    .line 377
    aput-object v3, p1, v4

    goto :goto_36

    :cond_26
    if-eq v1, v0, :cond_2a

    .line 381
    aput-object v3, p1, v1

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_2d
    if-eq v1, v0, :cond_31

    .line 388
    aput-object v3, p1, v1

    :cond_31
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_39
    return v1
.end method

.method private c([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 816
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private d()V
    .registers 4

    .line 343
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    .line 344
    iget v0, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z;->c:I

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v2, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/z$b;->b(II)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 481
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 482
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 116
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 707
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-ge p1, v0, :cond_1a

    if-ltz p1, :cond_1a

    .line 711
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 714
    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt p1, v1, :cond_15

    sub-int/2addr p1, v1

    .line 715
    iget v1, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 718
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 708
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 250
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->a([Ljava/lang/Object;Z)V

    return-void
.end method

.method public a([Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;->e()V

    if-eqz p2, :cond_9

    .line 222
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->a([Ljava/lang/Object;)V

    goto :goto_10

    .line 224
    :cond_9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->a([Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public b()V
    .registers 3

    .line 520
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;->e()V

    .line 521
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v1, v0, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_a

    return-void

    .line 524
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    if-nez v1, :cond_15

    .line 525
    new-instance v1, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/z$a;-><init>(Landroidx/recyclerview/widget/z$b;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    .line 527
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    return-void
.end method

.method public c()V
    .registers 3

    .line 534
    invoke-direct {p0}, Landroidx/recyclerview/widget/z;->e()V

    .line 535
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v1, v0, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_e

    .line 536
    check-cast v0, Landroidx/recyclerview/widget/z$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z$a;->a()V

    .line 538
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    if-ne v0, v1, :cond_18

    .line 539
    iget-object v0, v1, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    :cond_18
    return-void
.end method
