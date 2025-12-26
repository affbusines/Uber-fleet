.class public final Lakl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ah;
.implements Lakl/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/ai$a;
    }
.end annotation


# instance fields
.field final a:Lakl/r;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lakl/d;

.field private final d:Lakl/j;

.field private final e:Lakl/q;

.field private final f:Lakl/av;

.field private final g:Lako/a;

.field private h:Lakl/af;

.field private i:Z

.field private final j:Lakl/aa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lakl/an;Lakl/x;Lako/a;Lcom/uber/reporter/bv;Lakl/r;Lakl/aa;)V
    .registers 30

    move-object/from16 v0, p2

    move-object/from16 v8, p7

    .line 119
    new-instance v2, Lakl/j;

    new-instance v1, Lakl/bg;

    invoke-direct {v1}, Lakl/bg;-><init>()V

    invoke-direct {v2, v0, v1, v8}, Lakl/j;-><init>(Lakl/an;Lakl/bg;Lakl/aa;)V

    new-instance v3, Lakl/q;

    new-instance v1, Lakl/bg;

    invoke-direct {v1}, Lakl/bg;-><init>()V

    invoke-direct {v3, v0, v1, v8}, Lakl/q;-><init>(Lakl/an;Lakl/bg;Lakl/aa;)V

    new-instance v4, Lakl/d;

    new-instance v12, Lalh/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v12, v0, v1}, Lalh/a;-><init>(D)V

    new-instance v0, Lalg/b;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lalg/b;-><init>(DDDD)V

    move-object v9, v4

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v14}, Lakl/d;-><init>(Lakl/x;Lakl/r;Lalh/a;Lalg/b;Lako/a;)V

    new-instance v5, Lakl/av;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Lakl/av;-><init>(Lcom/uber/reporter/bv;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lakl/ai;-><init>(Landroid/content/Context;Lakl/j;Lakl/q;Lakl/d;Lakl/av;Lakl/r;Lako/a;Lakl/aa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakl/an;Lakl/x;Ltq/a;Lako/a;Lcom/uber/reporter/bv;Laru/a;Lakl/aa;)V
    .registers 19

    move-object v1, p1

    move-object v0, p4

    .line 95
    new-instance v9, Lakl/r;

    new-instance v3, Lakp/b;

    move-object/from16 v2, p7

    invoke-direct {v3, p1, p4, v2}, Lakp/b;-><init>(Landroid/content/Context;Ltq/a;Laru/a;)V

    new-instance v4, Lakm/b;

    invoke-direct {v4, p1, p4}, Lakm/b;-><init>(Landroid/content/Context;Ltq/a;)V

    new-instance v5, Lakq/d;

    invoke-direct {v5, p1, p4}, Lakq/d;-><init>(Landroid/content/Context;Ltq/a;)V

    new-instance v6, Lakq/b;

    invoke-direct {v6, p1, p4}, Lakq/b;-><init>(Landroid/content/Context;Ltq/a;)V

    new-instance v7, Lakn/b;

    invoke-direct {v7, p1, p4}, Lakn/b;-><init>(Landroid/content/Context;Ltq/a;)V

    new-instance v8, Lakr/b;

    invoke-direct {v8, p1, p4}, Lakr/b;-><init>(Landroid/content/Context;Ltq/a;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lakl/r;-><init>(Lakp/b;Lakm/b;Lakq/d;Lakq/b;Lakn/b;Lakr/b;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, v9

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lakl/ai;-><init>(Landroid/content/Context;Lakl/an;Lakl/x;Lako/a;Lcom/uber/reporter/bv;Lakl/r;Lakl/aa;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lakl/j;Lakl/q;Lakl/d;Lakl/av;Lakl/r;Lako/a;Lakl/aa;)V
    .registers 10

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakl/ai;->b:Ljava/util/Set;

    .line 145
    iput-object p2, p0, Lakl/ai;->d:Lakl/j;

    .line 146
    iput-object p3, p0, Lakl/ai;->e:Lakl/q;

    .line 147
    iput-object p4, p0, Lakl/ai;->c:Lakl/d;

    .line 148
    iput-object p5, p0, Lakl/ai;->f:Lakl/av;

    .line 149
    iput-object p6, p0, Lakl/ai;->a:Lakl/r;

    .line 150
    iput-object p7, p0, Lakl/ai;->g:Lako/a;

    .line 151
    iput-object p8, p0, Lakl/ai;->j:Lakl/aa;

    .line 152
    invoke-virtual {p0, p1}, Lakl/ai;->a(Landroid/content/Context;)Lakl/af;

    move-result-object p1

    iput-object p1, p0, Lakl/ai;->h:Lakl/af;

    return-void
.end method

.method private a(Lakl/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/h<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v1, v2}, Lakl/y;->a(Z)V

    .line 278
    iget-object v2, p0, Lakl/ai;->j:Lakl/aa;

    sget-object v3, Lakl/aa$a;->c:Lakl/aa$a;

    invoke-virtual {v2, v1, v3}, Lakl/aa;->a(Lakl/y;Lakl/aa$a;)V

    goto :goto_8

    .line 281
    :cond_20
    invoke-virtual {p1}, Lakl/h;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Lakl/y;->a(Z)V

    .line 283
    iget-object v1, p0, Lakl/ai;->j:Lakl/aa;

    sget-object v2, Lakl/aa$a;->d:Lakl/aa$a;

    invoke-virtual {v1, v0, v2}, Lakl/aa;->a(Lakl/y;Lakl/aa$a;)V

    goto :goto_28

    :cond_40
    return-void
.end method

.method private static a(Lakl/y;Ljava/lang/Float;)V
    .registers 5

    .line 223
    invoke-virtual {p0}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    instance-of v0, v0, Lakr/c;

    if-eqz v0, :cond_23

    .line 225
    invoke-virtual {p0}, Lakl/y;->g()Lakl/ar;

    move-result-object p0

    check-cast p0, Lakr/c;

    .line 228
    invoke-virtual {p0}, Lakr/c;->p()Lkq/at;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/at;->a(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 230
    invoke-virtual {p0, p1}, Lakr/c;->a(Z)V

    :cond_23
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {p1}, Lakl/d;->j()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 244
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Lkq/bd;->a(Ljava/util/Set;Ljava/util/Set;)Lkq/bd$d;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lkq/bd$d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_35

    .line 247
    iget-object p1, p0, Lakl/ai;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_35
    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;Lakl/y;)V
    .registers 2

    .line 219
    invoke-static {p1, p0}, Lakl/ai;->a(Lakl/y;Ljava/lang/Float;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Set;Ljava/lang/Float;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    new-instance v0, Lakl/-$$Lambda$ai$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7;

    invoke-direct {v0, p1}, Lakl/-$$Lambda$ai$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7;-><init>(Ljava/lang/Float;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a(DLjava/util/Map$Entry;)Z
    .registers 7

    .line 265
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;->visibilityPercentage()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 266
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;->visibilityPercentage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_2c

    iget-object p1, p0, Lakl/ai;->b:Ljava/util/Set;

    .line 267
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method private a(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;",
            ">;)Z"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lakl/ai;->g:Lako/a;

    .line 259
    invoke-interface {v0}, Lako/a;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;

    invoke-direct {v2, p0, v0, v1}, Lakl/-$$Lambda$ai$PVSOkxI9Nvmb5uo9eFU5HISD3tI7;-><init>(Lakl/ai;D)V

    .line 263
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lakl/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lakl/ai;->d:Lakl/j;

    invoke-virtual {p1}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lakl/h;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lakl/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 183
    iget-object v0, p0, Lakl/ai;->e:Lakl/q;

    invoke-virtual {p1}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lakl/h;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lakl/q;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 184
    invoke-direct {p0, p1}, Lakl/ai;->a(Lakl/h;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {p1}, Lakl/d;->j()V

    return-void
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    .line 208
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    .line 209
    invoke-virtual {v0}, Lakl/d;->g()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lakl/ai;->c:Lakl/d;

    .line 210
    invoke-virtual {v1}, Lakl/d;->f()Lakl/x;

    move-result-object v1

    invoke-interface {v1}, Lakl/x;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 208
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 212
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v0, Lakl/-$$Lambda$ai$8b3M1TqekYI4V9QO3iA6yMzjzjE7;->INSTANCE:Lakl/-$$Lambda$ai$8b3M1TqekYI4V9QO3iA6yMzjzjE7;

    .line 216
    invoke-static {v0}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lakl/ai;->j:Lakl/aa;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakl/aa;->a(Lkq/y;)V

    .line 272
    iget-object v0, p0, Lakl/ai;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    .line 235
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    .line 236
    invoke-virtual {v0}, Lakl/d;->h()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 237
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->c()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$ai$FdSJMq7rIkv7GKpl2gqCJwhcOwo7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$ai$FdSJMq7rIkv7GKpl2gqCJwhcOwo7;-><init>(Lakl/ai;)V

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;->INSTANCE:Lakl/-$$Lambda$Mu410uHIlJ6xwQEcTGrVsAEIR787;

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$ai$518IuoAwlY0A5M8P4FobYGG8UfQ7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$ai$518IuoAwlY0A5M8P4FobYGG8UfQ7;-><init>(Lakl/ai;)V

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 252
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lakl/-$$Lambda$ai$E2tpMJt4Y3x0mOmgToEw1r-H2E07;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$ai$E2tpMJt4Y3x0mOmgToEw1r-H2E07;-><init>(Lakl/ai;)V

    .line 253
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 365
    iget-object v1, p0, Lakl/ai;->a:Lakl/r;

    invoke-virtual {v0, v1}, Lakl/y;->a(Lakl/r;)V

    goto :goto_4

    :cond_16
    return-void
.end method

.method private static synthetic c(Lakl/h;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_17

    invoke-virtual {p0}, Lakl/h;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private d(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 7

    .line 292
    :try_start_0
    invoke-interface {p1}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p1

    new-instance v0, Lakl/ai$a;

    iget-object v1, p0, Lakl/ai;->c:Lakl/d;

    iget-object v2, p0, Lakl/ai;->d:Lakl/j;

    iget-object v3, p0, Lakl/ai;->e:Lakl/q;

    iget-object v4, p0, Lakl/ai;->f:Lakl/av;

    invoke-direct {v0, v1, v2, v3, v4}, Lakl/ai$a;-><init>(Lakl/d;Lakl/j;Lakl/q;Lakl/av;)V

    .line 293
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_24

    :catch_15
    move-exception p1

    const-string v0, "MapMarkerManagerImpl"

    .line 298
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapMarkerManager disposal failed."

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_24
    return-void
.end method

.method public static synthetic lambda$518IuoAwlY0A5M8P4FobYGG8UfQ7(Lakl/ai;Ljava/util/Map;)Z
    .registers 2

    invoke-direct {p0, p1}, Lakl/ai;->a(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8b3M1TqekYI4V9QO3iA6yMzjzjE7(Ljava/util/Set;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/ai;->a(Ljava/util/Set;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic lambda$8gRoEAa__idbmQRhZx0xYGgrXG07(Lakl/ai;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/ai;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$E2tpMJt4Y3x0mOmgToEw1r-H2E07(Lakl/ai;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/ai;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$F5_-5_FI4y3M609iHqMHV5_ioNY7(Lakl/ai;Lakl/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/ai;->b(Lakl/h;)V

    return-void
.end method

.method public static synthetic lambda$FdSJMq7rIkv7GKpl2gqCJwhcOwo7(Lakl/ai;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/ai;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$PVSOkxI9Nvmb5uo9eFU5HISD3tI7(Lakl/ai;DLjava/util/Map$Entry;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lakl/ai;->a(DLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7(Ljava/lang/Float;Lakl/y;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/ai;->a(Ljava/lang/Float;Lakl/y;)V

    return-void
.end method

.method public static synthetic lambda$nUQ2yrlW8H0J0J6JRrGJpgeTcXQ7(Lakl/h;)Z
    .registers 1

    invoke-static {p0}, Lakl/ai;->c(Lakl/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$r_LKdPNxJ9MbJhNBEeB5sn7Yal47(Lakl/ai;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/ai;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lakl/af;
    .registers 6

    .line 372
    iget-object v0, p0, Lakl/ai;->g:Lako/a;

    invoke-interface {v0}, Lako/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 373
    new-instance v0, Lakl/af;

    iget-object v1, p0, Lakl/ai;->c:Lakl/d;

    .line 375
    invoke-virtual {v1}, Lakl/d;->e()Lalh/a;

    move-result-object v1

    iget-object v2, p0, Lakl/ai;->c:Lakl/d;

    .line 376
    invoke-virtual {v2}, Lakl/d;->f()Lakl/x;

    move-result-object v2

    invoke-interface {v2}, Lakl/x;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lakl/ai;->c:Lakl/d;

    .line 377
    invoke-virtual {v3}, Lakl/d;->g()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lakl/af;-><init>(Landroid/content/Context;Lalh/a;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lakl/ae;)V
    .registers 3

    if-eqz p1, :cond_1b

    .line 350
    invoke-virtual {p1}, Lakl/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lakl/ai;->h:Lakl/af;

    if-eqz v0, :cond_1b

    .line 351
    invoke-virtual {v0, p1}, Lakl/af;->a(Lakl/ae;)V

    .line 352
    iget-object p1, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {p1}, Lakl/d;->f()Lakl/x;

    move-result-object p1

    iget-object v0, p0, Lakl/ai;->h:Lakl/af;

    invoke-interface {p1, v0}, Lakl/x;->a(Lakl/af;)V

    goto :goto_24

    .line 354
    :cond_1b
    iget-object p1, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {p1}, Lakl/d;->f()Lakl/x;

    move-result-object p1

    invoke-interface {p1}, Lakl/x;->g()V

    :goto_24
    return-void
.end method

.method public a(Lakl/b;)V
    .registers 4

    .line 309
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {v0, p1}, Lakl/d;->a(Lakl/b;)V

    .line 310
    iget-object v0, p0, Lakl/ai;->j:Lakl/aa;

    sget-object v1, Lakl/aa$a;->a:Lakl/aa$a;

    invoke-virtual {v0, p1, v1}, Lakl/aa;->a(Lakl/b;Lakl/aa$a;)V

    return-void
.end method

.method public a(Lakl/y;)V
    .registers 2

    .line 304
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakl/ai;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 157
    monitor-enter p0

    .line 158
    :try_start_1
    iget-boolean v0, p0, Lakl/ai;->i:Z

    if-eqz v0, :cond_15

    const-string p1, "MapMarkerManagerImpl"

    .line 159
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const-string v0, "MapMarkerManager.bind() already called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    monitor-exit p0

    return-void

    :cond_15
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lakl/ai;->i:Z

    .line 163
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_c8

    .line 165
    iget-object v0, p0, Lakl/ai;->d:Lakl/j;

    .line 166
    invoke-virtual {v0}, Lakl/j;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakl/-$$Lambda$ai$8gRoEAa__idbmQRhZx0xYGgrXG07;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$ai$8gRoEAa__idbmQRhZx0xYGgrXG07;-><init>(Lakl/ai;)V

    .line 168
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 169
    iget-object v0, p0, Lakl/ai;->e:Lakl/q;

    .line 170
    invoke-virtual {v0}, Lakl/q;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakl/-$$Lambda$ai$r_LKdPNxJ9MbJhNBEeB5sn7Yal47;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$ai$r_LKdPNxJ9MbJhNBEeB5sn7Yal47;-><init>(Lakl/ai;)V

    .line 172
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 174
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    .line 175
    invoke-virtual {v0}, Lakl/d;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/c;

    iget-object v2, p0, Lakl/ai;->c:Lakl/d;

    .line 176
    invoke-virtual {v2}, Lakl/d;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-direct {v1, v2}, Lakl/c;-><init>(Ljava/util/concurrent/locks/Lock;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lakl/-$$Lambda$ai$nUQ2yrlW8H0J0J6JRrGJpgeTcXQ7;->INSTANCE:Lakl/-$$Lambda$ai$nUQ2yrlW8H0J0J6JRrGJpgeTcXQ7;

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakl/-$$Lambda$ai$F5_-5_FI4y3M609iHqMHV5_ioNY7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$ai$F5_-5_FI4y3M609iHqMHV5_ioNY7;-><init>(Lakl/ai;)V

    .line 180
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 187
    iget-object v0, p0, Lakl/ai;->g:Lako/a;

    invoke-interface {v0}, Lako/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 188
    invoke-direct {p0, p1}, Lakl/ai;->c(Lcom/uber/autodispose/ScopeProvider;)V

    .line 191
    :cond_93
    iget-object v0, p0, Lakl/ai;->g:Lako/a;

    invoke-interface {v0}, Lako/a;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 192
    invoke-direct {p0, p1}, Lakl/ai;->b(Lcom/uber/autodispose/ScopeProvider;)V

    .line 195
    :cond_a8
    iget-object v0, p0, Lakl/ai;->h:Lakl/af;

    if-eqz v0, :cond_af

    .line 196
    invoke-virtual {v0, p1}, Lakl/af;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 199
    :cond_af
    iget-object v0, p0, Lakl/ai;->f:Lakl/av;

    iget-object v1, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {v0, v1}, Lakl/av;->a(Lakl/d;)V

    .line 200
    iget-object v0, p0, Lakl/ai;->f:Lakl/av;

    iget-object v1, p0, Lakl/ai;->d:Lakl/j;

    invoke-virtual {v0, v1}, Lakl/av;->a(Lakl/j;)V

    .line 202
    iget-object v0, p0, Lakl/ai;->f:Lakl/av;

    iget-object v1, p0, Lakl/ai;->e:Lakl/q;

    invoke-virtual {v0, v1}, Lakl/av;->a(Lakl/q;)V

    .line 204
    invoke-direct {p0, p1}, Lakl/ai;->d(Lcom/uber/autodispose/ScopeProvider;)V

    return-void

    :catchall_c8
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lakl/ai;->c(Ljava/util/Collection;)V

    .line 317
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {v0, p1}, Lakl/d;->a(Ljava/util/Collection;)V

    .line 318
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 319
    iget-object v1, p0, Lakl/ai;->j:Lakl/aa;

    sget-object v2, Lakl/aa$a;->a:Lakl/aa$a;

    invoke-virtual {v1, v0, v2}, Lakl/aa;->a(Lakl/y;Lakl/aa$a;)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method public b(Lakl/b;)V
    .registers 4

    .line 331
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {v0, p1}, Lakl/d;->b(Lakl/b;)V

    .line 332
    iget-object v0, p0, Lakl/ai;->j:Lakl/aa;

    sget-object v1, Lakl/aa$a;->b:Lakl/aa$a;

    invoke-virtual {v0, p1, v1}, Lakl/aa;->a(Lakl/b;Lakl/aa$a;)V

    return-void
.end method

.method public b(Lakl/y;)V
    .registers 2

    .line 326
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakl/ai;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lakl/ai;->c:Lakl/d;

    invoke-virtual {v0, p1}, Lakl/d;->b(Ljava/util/Collection;)V

    .line 339
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 340
    iget-object v1, p0, Lakl/ai;->j:Lakl/aa;

    sget-object v2, Lakl/aa$a;->b:Lakl/aa$a;

    invoke-virtual {v1, v0, v2}, Lakl/aa;->a(Lakl/y;Lakl/aa$a;)V

    .line 342
    iget-object v1, p0, Lakl/ai;->g:Lako/a;

    invoke-interface {v1}, Lako/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 343
    iget-object v1, p0, Lakl/ai;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3c
    return-void
.end method
