.class Lcom/uber/model/core/adapter/gson/GsonSerializable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/adapter/gson/GsonSerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-class v1, Lcom/uber/model/core/adapter/gson/GsonSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/adapter/gson/GsonSerializable;

    if-nez v1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_10
    invoke-interface {v1}, Lcom/uber/model/core/adapter/gson/GsonSerializable;->value()Ljava/lang/Class;

    move-result-object v1

    .line 38
    const-class v2, Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;

    if-nez v2, :cond_31

    .line 41
    const-class v2, Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;

    if-eqz v2, :cond_29

    goto :goto_31

    .line 43
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing ConstructorParameterCount annotation on target adapter. This is required to avoid unnecessary costly constructor lookups."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_31
    :goto_31
    invoke-interface {v2}, Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;->value()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_72

    if-eq v2, v5, :cond_67

    if-ne v2, v3, :cond_4d

    :try_start_3e
    new-array v6, v3, [Ljava/lang/Class;

    .line 61
    const-class v7, Lmk/e;

    aput-object v7, v6, v4

    const-class v7, Lmo/a;

    aput-object v7, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_78

    .line 64
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid constructor parameter count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_64
    move-exception p1

    goto/16 :goto_101

    :cond_67
    new-array v6, v5, [Ljava/lang/Class;

    .line 57
    const-class v7, Lmk/e;

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_78

    :cond_72
    new-array v6, v4, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_78
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_78} :catch_64

    .line 70
    :goto_78
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_81

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_81
    const-string v6, "Unable to invoke "

    if-eqz v2, :cond_a5

    if-eq v2, v5, :cond_9a

    :try_start_87
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/x;

    return-object p1

    :catch_94
    move-exception p1

    goto :goto_ae

    :catch_96
    move-exception p1

    goto :goto_d7

    :catch_98
    move-exception p1

    goto :goto_ec

    :cond_9a
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/x;

    return-object p1

    :cond_a5
    new-array p1, v4, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/x;
    :try_end_ad
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_ad} :catch_98
    .catch Ljava/lang/InstantiationException; {:try_start_87 .. :try_end_ad} :catch_96
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_ad} :catch_94

    return-object p1

    .line 88
    :goto_ae
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 89
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_d4

    .line 92
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_bd

    .line 93
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 95
    :cond_bd
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create generated TypeAdapter instance for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 90
    :cond_d4
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 86
    :goto_d7
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 84
    :goto_ec
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 68
    :goto_101
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find binding constructor for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
