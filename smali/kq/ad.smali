.class public Lkq/ad;
.super Lkq/ab;
.source "SourceFile"

# interfaces
.implements Lkq/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/ad$b;,
        Lkq/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ab<",
        "TK;TV;>;",
        "Lkq/bc<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/z;ILjava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "TK;",
            "Lkq/ac<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p2}, Lkq/ab;-><init>(Lkq/z;I)V

    .line 343
    invoke-static {p3}, Lkq/ad;->a(Ljava/util/Comparator;)Lkq/ac;

    move-result-object p1

    iput-object p1, p0, Lkq/ad;->a:Lkq/ac;

    return-void
.end method

.method private static a(Ljava/util/Comparator;)Lkq/ac;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lkq/ac<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 465
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object p0

    goto :goto_b

    .line 466
    :cond_7
    invoke-static {p0}, Lkq/ag;->a(Ljava/util/Comparator;)Lkq/ay;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private static a(Ljava/util/Comparator;Ljava/util/Collection;)Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lkq/ac<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 459
    invoke-static {p1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object p0

    goto :goto_b

    .line 460
    :cond_7
    invoke-static {p0, p1}, Lkq/ag;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lkq/ag;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lkq/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lkq/ad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    invoke-static {}, Lkq/ad;->e()Lkq/ad;

    move-result-object p0

    return-object p0

    .line 315
    :cond_b
    new-instance v0, Lkq/z$a;

    .line 316
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lkq/z$a;-><init>(I)V

    const/4 v1, 0x0

    .line 319
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 322
    invoke-static {p1, v2}, Lkq/ad;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lkq/ac;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lkq/ac;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 324
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    .line 325
    invoke-virtual {v2}, Lkq/ac;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    .line 329
    :cond_42
    new-instance p0, Lkq/ad;

    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lkq/ad;-><init>(Lkq/z;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private static b(Ljava/util/Comparator;)Lkq/ac$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lkq/ac$a<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_8

    .line 471
    new-instance p0, Lkq/ac$a;

    invoke-direct {p0}, Lkq/ac$a;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Lkq/ag$a;

    invoke-direct {v0, p0}, Lkq/ag$a;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lkq/ad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0, p1}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 66
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lkq/ad;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/ad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 59
    sget-object v0, Lkq/n;->a:Lkq/n;

    return-object v0
.end method

.method public static f()Lkq/ad$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/ad$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lkq/ad$a;

    invoke-direct {v0}, Lkq/ad$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 504
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 505
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_9b

    .line 510
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v1, :cond_72

    .line 514
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 515
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_5b

    .line 520
    invoke-static {v0}, Lkq/ad;->b(Ljava/util/Comparator;)Lkq/ac$a;

    move-result-object v8

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v7, :cond_33

    .line 522
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 524
    :cond_33
    invoke-virtual {v8}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lkq/ac;->size()I

    move-result v9

    if-ne v9, v7, :cond_44

    .line 528
    invoke-virtual {v2, v6, v8}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 526
    :cond_44
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 517
    :cond_5b
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 534
    :cond_72
    :try_start_72
    invoke-virtual {v2}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_76} :catch_8a

    .line 539
    sget-object v1, Lkq/ab$b;->a:Lkq/bb$a;

    invoke-virtual {v1, p0, p1}, Lkq/bb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    sget-object p1, Lkq/ab$b;->b:Lkq/bb$a;

    invoke-virtual {p1, p0, v5}, Lkq/bb$a;->a(Ljava/lang/Object;I)V

    .line 541
    sget-object p1, Lkq/ad$b;->a:Lkq/bb$a;

    invoke-static {v0}, Lkq/ad;->a(Ljava/util/Comparator;)Lkq/ac;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkq/bb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_8a
    move-exception p1

    .line 536
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 508
    :cond_9b
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_b3

    :goto_b2
    throw p1

    :goto_b3
    goto :goto_b2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 483
    invoke-virtual {p0}, Lkq/ad;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 484
    invoke-static {p0, p1}, Lkq/bb;->a(Lkq/am;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkq/ac<",
            "TV;>;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lkq/ad;->b:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/ac;

    .line 357
    iget-object v0, p0, Lkq/ad;->a:Lkq/ac;

    invoke-static {p1, v0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/ac;

    return-object p1
.end method

.method g()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lkq/ad;->a:Lkq/ac;

    instance-of v1, v0, Lkq/ag;

    if-eqz v1, :cond_d

    check-cast v0, Lkq/ag;

    .line 490
    invoke-virtual {v0}, Lkq/ag;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
