.class public final Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f$a;


# static fields
.field public static FACTORY:Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;-><init>()V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->FACTORY:Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_12} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_12} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_12} :catch_13

    return-object p0

    .line 82
    :catch_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation

    .line 61
    const-class v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/adapter/moshi/AdaptedBy;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_c
    invoke-interface {p0}, Lcom/uber/model/core/adapter/moshi/AdaptedBy;->value()Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-static {p0, v0, p1, v1, p2}, Lcom/uber/model/core/adapter/moshi/AdaptedByUtil;->getAdapterFor(Lcom/uber/model/core/adapter/moshi/AdaptedBy;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 35
    invoke-static {p1}, Lnb/x;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 36
    const-class v0, Lcom/uber/model/core/wrapper/TypeSafeBoolean;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    invoke-static {p2, p1, p3}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    .line 38
    new-instance p3, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeBooleanJsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeBooleanJsonAdapter;-><init>(Ljava/lang/Class;Lnb/f;)V

    return-object p3

    .line 39
    :cond_16
    const-class v0, Lcom/uber/model/core/wrapper/TypeSafeDouble;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 40
    invoke-static {p2, p1, p3}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    .line 41
    new-instance p3, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeDoubleTypeAdapter;

    invoke-direct {p3, p2, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeDoubleTypeAdapter;-><init>(Ljava/lang/Class;Lnb/f;)V

    return-object p3

    .line 42
    :cond_28
    const-class v0, Lcom/uber/model/core/wrapper/TypeSafeInt;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 43
    invoke-static {p2, p1, p3}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    .line 44
    new-instance p3, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeIntJsonAdapter;-><init>(Ljava/lang/Class;Lnb/f;)V

    return-object p3

    .line 45
    :cond_3a
    const-class v0, Lcom/uber/model/core/wrapper/TypeSafeLong;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 46
    invoke-static {p2, p1, p3}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    .line 47
    new-instance p3, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeLongJsonAdapter;-><init>(Ljava/lang/Class;Lnb/f;)V

    return-object p3

    .line 48
    :cond_4c
    const-class v0, Lcom/uber/model/core/wrapper/TypeSafeShort;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 49
    invoke-static {p2, p1, p3}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    .line 50
    new-instance p3, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeShortJsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeShortJsonAdapter;-><init>(Ljava/lang/Class;Lnb/f;)V

    return-object p3

    .line 51
    :cond_5e
    const-class v0, Lcom/uber/model/core/wrapper/TypeSafeString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 52
    invoke-static {p2, p1, p3}, Lcom/uber/model/core/adapter/moshi/typedefs/TypedefJsonAdapterFactory;->getDelegate(Ljava/lang/Class;Ljava/lang/reflect/Type;Lnb/u;)Lnb/f;

    move-result-object p1

    .line 53
    new-instance p3, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/uber/model/core/adapter/moshi/typedefs/TypeSafeStringJsonAdapter;-><init>(Ljava/lang/Class;Lnb/f;)V

    return-object p3

    :cond_70
    const/4 p1, 0x0

    return-object p1
.end method
