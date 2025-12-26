.class public abstract Lcom/uber/rave/BaseValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rave/BaseValidator$a;
    }
.end annotation


# instance fields
.field private final supportedClasses:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    return-void
.end method

.method private static appendError(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_12

    .line 622
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 625
    :cond_9
    new-instance v0, Lcom/uber/rave/b;

    invoke-direct {v0, p0, p1}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 623
    :cond_12
    :goto_12
    new-instance p2, Lcom/uber/rave/b;

    invoke-direct {p2, p0, p1}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static appendErrors(Lcom/uber/rave/c;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/c;",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 593
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_7
    if-nez p0, :cond_a

    return-object p1

    .line 599
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/uber/rave/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_f} :catch_10

    return-object p1

    .line 601
    :catch_10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 602
    iget-object p0, p0, Lcom/uber/rave/c;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected static checkFloatRange(Lcom/uber/rave/BaseValidator$a;DDD)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator$a;",
            "DDD)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, p3, v2

    if-eqz v4, :cond_f

    cmpl-double v2, p1, p3

    if-ltz v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, p5, v3

    if-eqz v5, :cond_1a

    cmpg-double v3, p1, p5

    if-gtz v3, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 486
    :cond_24
    new-instance v0, Lcom/uber/rave/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Does not conform to the following @FloatRange values:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which should be between "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs checkIntDef(Lcom/uber/rave/BaseValidator$a;IZ[I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator$a;",
            "IZ[I)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 526
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_10

    aget v1, p3, v0

    if-ne p1, v1, :cond_d

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 531
    :cond_10
    invoke-static {p1, p3, p0}, Lcom/uber/rave/BaseValidator;->createIntDefError(I[ILcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkIntRange(Lcom/uber/rave/BaseValidator$a;JJJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator$a;",
            "JJJ)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    cmp-long v0, p1, p5

    if-gtz v0, :cond_d

    cmp-long v0, p1, p3

    if-ltz v0, :cond_d

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 507
    :cond_d
    new-instance v0, Lcom/uber/rave/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Does not conform to the following @IntRange values:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which should be between "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 568
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    .line 569
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_8

    .line 574
    :cond_15
    :try_start_15
    invoke-virtual {v0, v1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V
    :try_end_18
    .catch Lcom/uber/rave/d; {:try_start_15 .. :try_end_18} :catch_1f
    .catch Lcom/uber/rave/c; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_8

    :catch_19
    move-exception v1

    .line 578
    invoke-static {v1, p1}, Lcom/uber/rave/BaseValidator;->appendErrors(Lcom/uber/rave/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :catch_1f
    if-nez p1, :cond_25

    .line 576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_25
    return-object p1

    :cond_26
    if-nez p1, :cond_2c

    .line 581
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2c
    return-object p1
.end method

.method protected static varargs checkLongDef(Lcom/uber/rave/BaseValidator$a;JZ[J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator$a;",
            "JZ[J)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 551
    array-length p3, p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_12

    aget-wide v1, p4, v0

    cmp-long v3, p1, v1

    if-nez v3, :cond_f

    .line 553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :cond_12
    invoke-static {p1, p2, p4, p0}, Lcom/uber/rave/BaseValidator;->createLongDefError(J[JLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_21

    if-eqz p1, :cond_9

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 272
    :cond_9
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 273
    new-instance p1, Lcom/uber/rave/b;

    invoke-static {p2}, Lcom/uber/rave/BaseValidator$a;->a(Lcom/uber/rave/BaseValidator$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lcom/uber/rave/BaseValidator$a;->b(Lcom/uber/rave/BaseValidator$a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Item is null and shouldn\'t be."

    invoke-direct {p1, v0, p2, v1}, Lcom/uber/rave/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 277
    :cond_21
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_39

    .line 279
    :try_start_25
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lcom/uber/rave/d; {:try_start_25 .. :try_end_2c} :catch_34
    .catch Lcom/uber/rave/c; {:try_start_25 .. :try_end_2c} :catch_2d

    goto :goto_39

    :catch_2d
    move-exception p0

    const/4 p1, 0x0

    .line 283
    invoke-static {p0, p1}, Lcom/uber/rave/BaseValidator;->appendErrors(Lcom/uber/rave/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 281
    :catch_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 286
    :cond_39
    :goto_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;Z",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {p0, p1, p2}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_7

    goto :goto_b

    .line 302
    :cond_7
    invoke-static {p0, p1}, Lcom/uber/rave/BaseValidator;->checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method protected static checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-static {p0, p1, p2}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_7

    return-object p1

    .line 354
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uber/rave/BaseValidator;->checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 355
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/rave/BaseValidator;->checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkNullable([Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-static {p0, p1, p2}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_7

    return-object p1

    .line 321
    :cond_7
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object p2

    .line 322
    array-length v0, p0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_20

    aget-object v2, p0, v1

    if-nez v2, :cond_14

    goto :goto_1d

    .line 327
    :cond_14
    :try_start_14
    invoke-virtual {p2, v2}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Lcom/uber/rave/d; {:try_start_14 .. :try_end_17} :catch_20
    .catch Lcom/uber/rave/c; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1d

    :catch_18
    move-exception v2

    .line 331
    invoke-static {v2, p1}, Lcom/uber/rave/BaseValidator;->appendErrors(Lcom/uber/rave/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_20
    :cond_20
    return-object p1
.end method

.method protected static varargs checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/rave/BaseValidator$a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-static {p2, p0, p1}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_7

    return-object p0

    .line 406
    :cond_7
    array-length p0, p3

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p0, :cond_1b

    aget-object v1, p3, v0

    .line 407
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 411
    :cond_1b
    invoke-static {p2, p3, p1}, Lcom/uber/rave/BaseValidator;->createStringDefError(Ljava/lang/String;[Ljava/lang/String;Lcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/rave/BaseValidator$a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-static {p2, p0, p1}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_7

    return-object p0

    .line 433
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 434
    invoke-static {v1, p1, v0, p3}, Lcom/uber/rave/BaseValidator;->checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uber/rave/BaseValidator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_b

    :cond_21
    if-nez p0, :cond_27

    .line 436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_27
    return-object p0
.end method

.method protected static varargs checkStringDef(ZLcom/uber/rave/BaseValidator$a;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/rave/BaseValidator$a;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-static {p2, p0, p1}, Lcom/uber/rave/BaseValidator;->checkNullable([Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_7

    return-object p0

    .line 458
    :cond_7
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p0

    const/4 p0, 0x0

    :goto_b
    if-ge p0, v0, :cond_1a

    aget-object v3, p2, p0

    .line 459
    invoke-static {v1, p1, v3, p3}, Lcom/uber/rave/BaseValidator;->checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uber/rave/BaseValidator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_b

    :cond_1a
    if-nez v2, :cond_20

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_20
    return-object v2
.end method

.method private static createIntDefError(I[ILcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_a
    const-string v5, " "

    if-ge v3, v1, :cond_22

    aget v6, p1, v3

    if-nez v4, :cond_16

    .line 703
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_16
    const-string v4, "{"

    .line 705
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :goto_1b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_22
    const-string p1, "}"

    .line 710
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    new-instance p1, Lcom/uber/rave/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Does not conform to the following @IntDef values:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    .line 712
    invoke-static {p1}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createLongDefError(J[JLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_a
    if-ge v4, v1, :cond_22

    aget-wide v6, p2, v4

    if-nez v5, :cond_16

    const-string v5, " "

    .line 725
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_16
    const-string v5, "{"

    .line 727
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :goto_1b
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_22
    const-string p2, "}"

    .line 732
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    new-instance p2, Lcom/uber/rave/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 736
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Does not conform to the following @LongDef values:"

    aput-object p0, v1, v3

    const/4 p0, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s %s %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    .line 734
    invoke-static {p2}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createNewList(Lcom/uber/rave/b;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 636
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 637
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createStringDefError(Ljava/lang/String;[Ljava/lang/String;Lcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_a
    const-string v5, " "

    if-ge v3, v1, :cond_22

    aget-object v6, p1, v3

    if-nez v4, :cond_16

    .line 681
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_16
    const-string v4, "{"

    .line 683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :goto_1b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_22
    const-string p1, "}"

    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    new-instance p1, Lcom/uber/rave/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Does not conform to the following @StringDef values:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    .line 690
    invoke-static {p1}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/uber/rave/BaseValidator$a;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/uber/rave/BaseValidator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/rave/BaseValidator$a;-><init>(Ljava/lang/Class;Lcom/uber/rave/BaseValidator$1;)V

    return-object v0
.end method

.method protected static isSizeOk(Ljava/lang/String;ZJJJLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJJ",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_7

    return-object v5

    .line 149
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v4, "String"

    move-wide v0, p6

    move v2, p1

    move-object v3, p8

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    int-to-long v0, p1

    cmp-long p1, v0, p4

    if-gtz p1, :cond_1e

    cmp-long p1, v0, p2

    if-ltz p1, :cond_1e

    return-object p6

    .line 154
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "String size out of bounds. Size is: "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " when should be between "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p8, p0, p6}, Lcom/uber/rave/BaseValidator;->appendError(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static isSizeOk(Ljava/util/Collection;ZJJJLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;ZJJJ",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_7

    return-object v5

    .line 182
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-wide v0, p6

    move v2, p1

    move-object v3, p8

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    int-to-long v0, p1

    cmp-long p1, v0, p4

    if-gtz p1, :cond_24

    cmp-long p1, v0, p2

    if-ltz p1, :cond_24

    return-object p6

    .line 188
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not within bounds min:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " max:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p8, p0, p6}, Lcom/uber/rave/BaseValidator;->appendError(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static isSizeOk(Ljava/util/Map;ZJJJLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;ZJJJ",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_7

    return-object v5

    .line 248
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const-string v4, ""

    move-wide v0, p6

    move-object v3, p8

    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p6

    int-to-long p6, p6

    cmp-long v0, p6, p4

    if-gtz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p6

    int-to-long p6, p6

    cmp-long v0, p6, p2

    if-ltz v0, :cond_26

    return-object p1

    .line 252
    :cond_26
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "With size "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not within bounds min: "

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and max: "

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p8, p0, p1}, Lcom/uber/rave/BaseValidator;->appendError(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static isSizeOk([Ljava/lang/Object;ZJJJLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ZJJJ",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable([Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_7

    return-object v5

    .line 214
    :cond_7
    array-length v2, p0

    const-string v4, ""

    move-wide v0, p6

    move-object v3, p8

    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 215
    array-length p6, p0

    int-to-long p6, p6

    cmp-long v0, p6, p4

    if-gtz v0, :cond_1d

    array-length p6, p0

    int-to-long p6, p6

    cmp-long v0, p6, p2

    if-ltz v0, :cond_1d

    return-object p1

    .line 218
    :cond_1d
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "With size"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not within bounds min:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and max:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p8, p0, p1}, Lcom/uber/rave/BaseValidator;->appendError(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_16

    .line 367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    if-eqz p1, :cond_15

    .line 370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_15

    .line 373
    :cond_12
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_15
    return-object p0

    :cond_16
    :goto_16
    return-object p1
.end method

.method protected static mustBeFalse(ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_12

    .line 122
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 123
    new-instance v0, Lcom/uber/rave/b;

    const-string v1, "Is not false."

    invoke-direct {v0, p1, v1}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static mustBeTrue(ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/rave/BaseValidator$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_12

    :cond_7
    new-instance p0, Lcom/uber/rave/b;

    const-string v0, "Is not true."

    invoke-direct {p0, p1, v0}, Lcom/uber/rave/b;-><init>(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lcom/uber/rave/BaseValidator;->createNewList(Lcom/uber/rave/b;)Ljava/util/List;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method private static testMultipleParameter(JILcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/uber/rave/BaseValidator$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2c

    int-to-long v2, p2

    .line 657
    rem-long/2addr v2, p0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2c

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is not a multiple of "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", size is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 659
    invoke-static {p3, p0, p5}, Lcom/uber/rave/BaseValidator;->appendError(Lcom/uber/rave/BaseValidator$a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    :cond_2c
    return-object p5
.end method


# virtual methods
.method protected final addSupportedClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final getSupportedClasses()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    return-object v0
.end method

.method protected final reEvaluateAsSuperType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/rave/b;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_7
    .catch Lcom/uber/rave/c; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p1, 0x0

    return-object p1

    :catch_9
    move-exception p1

    .line 88
    iget-object p1, p1, Lcom/uber/rave/c;->a:Ljava/util/List;

    return-object p1
.end method

.method protected final registerSelf()V
    .registers 3

    .line 97
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    invoke-virtual {v0, p0, v1}, Lcom/uber/rave/Rave;->a(Lcom/uber/rave/BaseValidator;Ljava/util/Set;)V

    return-void
.end method

.method final validate(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/c;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/uber/rave/BaseValidator;->validateAs(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 50
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Is not supported by validation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/c;
        }
    .end annotation
.end method
