.class public final Lcom/uber/model/core/adapter/moshi/AdaptedByUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createStandardAdapter(Ljava/lang/Class;)Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnb/f<",
            "*>;>;)",
            "Lnb/f<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/f;

    return-object p0
.end method

.method public static getAdapterFor(Lcom/uber/model/core/adapter/moshi/AdaptedBy;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/model/core/adapter/moshi/AdaptedBy;",
            "Ljava/lang/Class<",
            "+",
            "Lnb/f<",
            "*>;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 28
    :try_start_0
    sget-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedByUtil$1;->$SwitchMap$com$uber$model$core$adapter$moshi$AdaptedBy$RetrievalType:[I

    invoke-interface {p0}, Lcom/uber/model/core/adapter/moshi/AdaptedBy;->type()Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/uber/model/core/adapter/moshi/AdaptedByUtil;->invokeFactoryAdapter(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This isn\'t possible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_22
    invoke-static {p1}, Lcom/uber/model/core/adapter/moshi/AdaptedByUtil;->getSingletonAdapter(Ljava/lang/Class;)Lnb/f;

    move-result-object p0

    return-object p0

    .line 30
    :cond_27
    invoke-static {p1}, Lcom/uber/model/core/adapter/moshi/AdaptedByUtil;->createStandardAdapter(Ljava/lang/Class;)Lnb/f;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_2b} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_2b} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception p1

    goto :goto_35

    :catch_2e
    move-exception p1

    goto :goto_35

    :catch_30
    move-exception p1

    goto :goto_35

    :catch_32
    move-exception p1

    goto :goto_35

    :catch_34
    move-exception p1

    .line 43
    :goto_35
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not reflectively retrieve target adapter: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, Lcom/uber/model/core/adapter/moshi/AdaptedBy;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getSingletonAdapter(Ljava/lang/Class;)Lnb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnb/f<",
            "*>;>;)",
            "Lnb/f<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "INSTANCE"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/f;

    return-object p0
.end method

.method private static invokeFactoryAdapter(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnb/f<",
            "*>;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "FACTORY"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/f$a;

    .line 68
    invoke-interface {p0, p1, p2, p3}, Lnb/f$a;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;

    move-result-object p0

    return-object p0
.end method
