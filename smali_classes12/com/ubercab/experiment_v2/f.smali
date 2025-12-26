.class public Lcom/ubercab/experiment_v2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lmk/e;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;Landroid/content/SharedPreferences;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment_v2/f;->d:Lna/d;

    .line 29
    iput-object p1, p0, Lcom/ubercab/experiment_v2/f;->b:Lmk/e;

    .line 30
    iput-object p2, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    .line 31
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/f;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/f;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;->INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkq/z$a;->a(Ljava/util/Map;)Lkq/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;Landroidx/core/util/Pair;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_24

    .line 126
    :cond_f
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v0, :cond_19

    .line 128
    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 131
    :cond_19
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_24
    return-object p0
.end method

.method private synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/experiment_v2/-$$Lambda$f$YsPkq5DEsdWpa4GjtEriu3PWIkU8;-><init>(Lcom/ubercab/experiment_v2/f;Lio/reactivex/ObservableEmitter;)V

    .line 92
    iget-object v1, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 93
    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;-><init>(Lcom/ubercab/experiment_v2/f;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    .line 79
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_29

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 84
    :try_start_13
    iget-object v1, p0, Lcom/ubercab/experiment_v2/f;->b:Lmk/e;

    const-class v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {v1, p2, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    :try_end_1d
    .catch Lmk/t; {:try_start_13 .. :try_end_1d} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_1d} :catch_1e

    goto :goto_2a

    :catch_1e
    move-exception p2

    goto :goto_21

    :catch_20
    move-exception p2

    :goto_21
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not deserialize experiment overrides (change stream)"

    .line 86
    invoke-static {p2, v2, v1}, Lbba/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    move-object p2, v0

    .line 89
    :goto_2a
    invoke-static {p3, p2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$f$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$f$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8;-><init>(Lcom/ubercab/experiment_v2/f;)V

    .line 74
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$f$0U0gPkv4IWeRElHg69KcnsF0LLQ8;

    invoke-direct {v1, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$f$0U0gPkv4IWeRElHg69KcnsF0LLQ8;-><init>(Lcom/ubercab/experiment_v2/f;)V

    .line 99
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/ubercab/experiment_v2/-$$Lambda$f$ECX_YUBEERS6RRSIgoDkH1ktGZM8;

    invoke-direct {v2, v0}, Lcom/ubercab/experiment_v2/-$$Lambda$f$ECX_YUBEERS6RRSIgoDkH1ktGZM8;-><init>(Lio/reactivex/Observable;)V

    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/experiment_v2/-$$Lambda$f$LLAKE99O2mfgrVqlZOul6TJ4e3s8;->INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$f$LLAKE99O2mfgrVqlZOul6TJ4e3s8;

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :try_start_2c
    iget-object v4, p0, Lcom/ubercab/experiment_v2/f;->b:Lmk/e;

    const-class v5, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {v4, v3, v5}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_39} :catch_3c
    .catch Lmk/t; {:try_start_2c .. :try_end_39} :catch_3a

    goto :goto_13

    :catch_3a
    move-exception v2

    goto :goto_3d

    :catch_3c
    move-exception v2

    :goto_3d
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not deserialize experiment overrides (map stream)"

    .line 108
    invoke-static {v2, v4, v3}, Lbba/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_46
    return-object v0
.end method

.method public static synthetic lambda$0U0gPkv4IWeRElHg69KcnsF0LLQ8(Lcom/ubercab/experiment_v2/f;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/experiment_v2/f;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ECX_YUBEERS6RRSIgoDkH1ktGZM8(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/experiment_v2/f;->a(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LLAKE99O2mfgrVqlZOul6TJ4e3s8(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MRnAtRW4HnsIb0z2ZdJviktqxy08(Lcom/ubercab/experiment_v2/f;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/f;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic lambda$YsPkq5DEsdWpa4GjtEriu3PWIkU8(Lcom/ubercab/experiment_v2/f;Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/experiment_v2/f;->a(Lio/reactivex/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mDVcdVPTzQ5cr9nwjjCwj3xT4Zo8(Lcom/ubercab/experiment_v2/f;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/f;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$rnEwJsOnMoQ7eFr68CpCBSGZUDU8(Ljava/util/Map;Landroidx/core/util/Pair;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/experiment_v2/f;->a(Ljava/util/Map;Landroidx/core/util/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->d:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)V
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->b:Lmk/e;

    invoke-virtual {v0, p2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/experiment_v2/f;->d:Lna/d;

    return-object v0
.end method
