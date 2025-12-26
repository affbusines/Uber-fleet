.class public Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lui/b;->a:Lna/b;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lui/b;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;>;)",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 154
    :cond_21
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)V
    .registers 4

    .line 168
    :try_start_0
    sget-object v0, Lui/b$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ValueType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_18

    goto :goto_2b

    .line 186
    :cond_18
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    goto :goto_2b

    .line 182
    :cond_1c
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    goto :goto_2b

    .line 178
    :cond_20
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2b

    .line 174
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_2b

    .line 170
    :cond_28
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    :goto_2b
    return-void

    :catch_2c
    move-exception p1

    .line 194
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 5

    .line 158
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->newBuilder()Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->setValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p1
.end method

.method private c()V
    .registers 3

    .line 143
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 144
    iget-object v1, p0, Lui/b;->a:Lna/b;

    invoke-direct {p0, v0}, Lui/b;->a(Ljava/util/Map;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 5

    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 48
    monitor-exit p0

    return-object v1

    .line 51
    :cond_8
    :try_start_8
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1c

    if-nez p1, :cond_14

    .line 53
    monitor-exit p0

    return-object v1

    .line 56
    :cond_14
    :try_start_14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_1
    iget-object v0, p0, Lui/b;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/uber/presidio/core/parameters/Parameter;)Luh/g;
    .registers 4

    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 97
    sget-object p1, Luh/g;->c:Luh/g;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_43

    monitor-exit p0

    return-object p1

    .line 100
    :cond_9
    :try_start_9
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3f

    .line 101
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_3f

    .line 105
    :cond_22
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 107
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_38
    invoke-direct {p0}, Lui/b;->c()V

    .line 111
    sget-object p1, Luh/g;->a:Luh/g;
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_43

    monitor-exit p0

    return-object p1

    .line 102
    :cond_3f
    :goto_3f
    :try_start_3f
    sget-object p1, Luh/g;->b:Luh/g;
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_43

    monitor-exit p0

    return-object p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)Luh/g;
    .registers 6

    monitor-enter p0

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lui/b;->a(Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_8} :catch_40
    .catchall {:try_start_1 .. :try_end_8} :catchall_3e

    .line 75
    :try_start_8
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 76
    sget-object p1, Luh/g;->c:Luh/g;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_3e

    monitor-exit p0

    return-object p1

    .line 79
    :cond_10
    :try_start_10
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2c

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v1, p0, Lui/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2c
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lui/b;->b(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Lui/b;->c()V

    .line 86
    sget-object p1, Luh/g;->a:Luh/g;
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-object p1

    :catchall_3e
    move-exception p1

    goto :goto_44

    .line 72
    :catch_40
    :try_start_40
    sget-object p1, Luh/g;->d:Luh/g;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_3e

    monitor-exit p0

    return-object p1

    :goto_44
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lui/b;->b:Ljava/util/Map;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    .line 132
    iget-object v1, p0, Lui/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_34

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v2, p0, Lui/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_34
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 139
    :cond_3c
    invoke-direct {p0}, Lui/b;->c()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 140
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    goto :goto_45

    :goto_44
    throw p1

    :goto_45
    goto :goto_44
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 116
    :try_start_1
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_7

    .line 117
    monitor-exit p0

    return-void

    .line 120
    :cond_7
    :try_start_7
    iget-object v0, p0, Lui/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    invoke-direct {p0}, Lui/b;->c()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 122
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
