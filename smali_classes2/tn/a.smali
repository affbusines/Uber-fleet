.class public Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/json_models/ParametersInCodeReader;


# instance fields
.field private final a:Lmk/e;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 48
    invoke-static {p1}, Ltn/a;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Ltn/a;-><init>(Lio/reactivex/Observable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Ltn/a;->c:Lkq/y;

    .line 58
    iput-object p1, p0, Ltn/a;->b:Lio/reactivex/Observable;

    .line 59
    new-instance p1, Lmk/f;

    invoke-direct {p1}, Lmk/f;-><init>()V

    sget-object v0, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 61
    invoke-virtual {p1, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/uber/parameters/json_models/ParameterJsonModelAdapterFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lmk/f;->d()Lmk/e;

    move-result-object p1

    iput-object p1, p0, Ltn/a;->a:Lmk/e;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
    .registers 4

    const-string v0, ""

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    invoke-static {}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->buildWithDefaults()Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    move-result-object p1

    goto :goto_17

    .line 99
    :cond_d
    iget-object v0, p0, Ltn/a;->a:Lmk/e;

    const-class v1, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    :goto_17
    return-object p1
.end method

.method private static a(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {p0}, Ltn/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;)Lkq/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;",
            ")",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->int64Parameters()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    .line 106
    sget-object v3, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-static {v2, v3}, Lcom/uber/parameters/json_models/ParameterInCode;->builder(Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->build()Lcom/uber/parameters/json_models/ParameterInCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 109
    :cond_27
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->float64Parameters()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    .line 110
    sget-object v3, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-static {v2, v3}, Lcom/uber/parameters/json_models/ParameterInCode;->builder(Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->build()Lcom/uber/parameters/json_models/ParameterInCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 113
    :cond_49
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->stringParameters()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    .line 114
    sget-object v3, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-static {v2, v3}, Lcom/uber/parameters/json_models/ParameterInCode;->builder(Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->build()Lcom/uber/parameters/json_models/ParameterInCode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 117
    :cond_6b
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->boolParameters()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;

    .line 118
    sget-object v3, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    const-string v4, "false"

    .line 119
    invoke-static {v2, v3, v4}, Lcom/uber/parameters/json_models/ParameterInCode;->builder(Lcom/uber/parameters/json_models/ParameterWithoutDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->build()Lcom/uber/parameters/json_models/ParameterInCode;

    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 122
    :cond_8f
    invoke-virtual {p1}, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;->pluginSwitch()Lkq/ac;

    move-result-object p1

    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;

    .line 123
    sget-object v2, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-static {v1, v2}, Lcom/uber/parameters/json_models/ParameterInCode;->builder(Lcom/uber/parameters/json_models/ParameterWithDefaultValueJsonModel;Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/parameters/json_models/ParameterInCode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/parameters/json_models/ParameterInCode$Builder;->build()Lcom/uber/parameters/json_models/ParameterInCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 126
    :cond_b1
    iget-object p1, p0, Ltn/a;->b:Lio/reactivex/Observable;

    monitor-enter p1

    .line 127
    :try_start_b4
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    iput-object v0, p0, Ltn/a;->c:Lkq/y;

    .line 128
    monitor-exit p1
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_be

    .line 129
    iget-object p1, p0, Ltn/a;->c:Lkq/y;

    return-object p1

    :catchall_be
    move-exception v0

    .line 128
    monitor-exit p1

    goto :goto_c2

    :goto_c1
    throw v0

    :goto_c2
    goto :goto_c1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "parameters.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lacd/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 140
    sget-object v0, Luf/a;->i:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to read the parameters.json"

    .line 141
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic lambda$OUKqC456fmJYThtB20S-bKgTivQ6(Ltn/a;Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;
    .registers 2

    invoke-direct {p0, p1}, Ltn/a;->a(Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ripZvfK8itkCixo2jD875Vtl6SY6(Ltn/a;Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;)Lkq/y;
    .registers 2

    invoke-direct {p0, p1}, Ltn/a;->a(Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;)Lkq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parametersInCode()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Lcom/uber/parameters/json_models/ParameterInCode;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Ltn/a;->b:Lio/reactivex/Observable;

    monitor-enter v0

    .line 74
    :try_start_3
    iget-object v1, p0, Ltn/a;->c:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 75
    iget-object v1, p0, Ltn/a;->c:Lkq/y;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 78
    :cond_13
    iget-object v1, p0, Ltn/a;->b:Lio/reactivex/Observable;

    new-instance v2, Ltn/-$$Lambda$a$OUKqC456fmJYThtB20S-bKgTivQ6;

    invoke-direct {v2, p0}, Ltn/-$$Lambda$a$OUKqC456fmJYThtB20S-bKgTivQ6;-><init>(Ltn/a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ltn/-$$Lambda$a$ripZvfK8itkCixo2jD875Vtl6SY6;

    invoke-direct {v2, p0}, Ltn/-$$Lambda$a$ripZvfK8itkCixo2jD875Vtl6SY6;-><init>(Ltn/a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    return-object v1

    :catchall_29
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/json_models/ParameterInCode;
    .registers 7

    .line 85
    iget-object v0, p0, Ltn/a;->b:Lio/reactivex/Observable;

    monitor-enter v0

    .line 86
    :try_start_3
    iget-object v1, p0, Ltn/a;->c:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/parameters/json_models/ParameterInCode;

    .line 87
    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 88
    invoke-virtual {v2}, Lcom/uber/parameters/json_models/ParameterInCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 89
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2e

    return-object v2

    .line 92
    :cond_2b
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_2e
    move-exception p1

    monitor-exit v0

    goto :goto_32

    :goto_31
    throw p1

    :goto_32
    goto :goto_31
.end method
