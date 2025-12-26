.class public Lagd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/parameters/models/StringParameter;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/StringParameter;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, ","

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1b
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/survey/Answer;)Lcom/uber/model/core/generated/supply/survey/UUID;
    .registers 1

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Answer;->uuid()Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lcom/uber/model/core/generated/supply/survey/UUID;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/survey/UUID;"
        }
    .end annotation

    if-eqz p0, :cond_17

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/survey/Answer;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Answer;->nextQuestionID()Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/UUID;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 44
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;->INSTANCE:Lagd/-$$Lambda$d$sGSGn9wX0Zaad5QOKO687L-LB5A5;

    invoke-static {v2, v3}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_2c
    return-object v0
.end method

.method public static a(JLjava/lang/Long;J)Z
    .registers 9

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_8

    return v0

    :cond_8
    const/4 v1, 0x0

    if-nez p2, :cond_c

    return v1

    .line 105
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p3, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-lez p2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/supply/survey/Question;)Z
    .registers 2

    if-eqz p0, :cond_1a

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Question;->answers()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Question;->answers()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Question;->type()Lcom/uber/model/core/generated/supply/survey/QuestionType;

    move-result-object p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static b(Lcom/uber/parameters/models/StringParameter;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/StringParameter;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sGSGn9wX0Zaad5QOKO687L-LB5A5(Lcom/uber/model/core/generated/supply/survey/Answer;)Lcom/uber/model/core/generated/supply/survey/UUID;
    .registers 1

    invoke-static {p0}, Lagd/d;->a(Lcom/uber/model/core/generated/supply/survey/Answer;)Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object p0

    return-object p0
.end method
