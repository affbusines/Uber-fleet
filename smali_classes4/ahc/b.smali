.class public final Lahc/b;
.super Lagq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahc/b$a;,
        Lahc/b$b;,
        Lahc/b$c;,
        Lahc/b$d;
    }
.end annotation


# static fields
.field public static final a:Lahc/b$b;

.field private static f:Lahc/b;


# instance fields
.field private b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lahc/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lahd/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lagy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/b<",
            "Lahc/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lahc/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lahc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahc/b$b;-><init>(Lawt/h;)V

    sput-object v0, Lahc/b;->a:Lahc/b$b;

    return-void
.end method

.method private constructor <init>(Lkq/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Lahd/a;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lagq/c;-><init>()V

    .line 111
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lna/d;

    iput-object v0, p0, Lahc/b;->b:Lna/d;

    .line 112
    iget-object v0, p0, Lahc/b;->b:Lna/d;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lahc/b;->e:Lio/reactivex/Observable;

    .line 113
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lahc/b;->c:Ljava/util/Map;

    .line 115
    new-instance p1, Lahc/b$1;

    invoke-direct {p1, p0}, Lahc/b$1;-><init>(Lahc/b;)V

    check-cast p1, Lagy/b;

    .line 114
    iput-object p1, p0, Lahc/b;->d:Lagy/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/z;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lahc/b;-><init>(Lkq/z;)V

    return-void
.end method

.method public static final synthetic a(Lahc/b;)Lio/reactivex/Observable;
    .registers 1

    .line 32
    iget-object p0, p0, Lahc/b;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method private final a(IZLahc/a;)V
    .registers 8

    const/4 v0, 0x1

    move v0, p1

    const/4 v1, 0x1

    :goto_3
    if-lez v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 336
    iget-object v2, p0, Lahc/b;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahd/a;

    if-eqz v2, :cond_27

    .line 338
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->j()Lcom/ubercab/healthline/core/actions/a;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/ubercab/healthline/core/actions/j;

    invoke-virtual {v1, v3}, Lcom/ubercab/healthline/core/actions/a;->a(Lcom/ubercab/healthline/core/actions/j;)Z

    .line 339
    invoke-virtual {v2}, Lahd/a;->a()Z

    move-result v1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 343
    :cond_2a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "launch_failures_counter"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_recovery_forced"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {p3}, Lahc/a;->c()Lahc/a$b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lahc/b;->a(Ljava/util/Map;Lahc/a$b;)V

    .line 347
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object p1

    invoke-virtual {p1}, Lags/b;->c()Lagt/a;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lahc/b;->h()Lagq/d;

    move-result-object p2

    sget-object p3, Lagn/a;->b:Lagn/a;

    check-cast p3, Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v1

    check-cast v1, Lags/a;

    .line 347
    invoke-virtual {p1, p2, p3, v1, v0}, Lagt/a;->a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lahc/a;)V
    .registers 8

    .line 256
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->k()Lagz/a;

    move-result-object v0

    const-string v1, "force_recovery_counter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lagz/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_31

    .line 258
    invoke-direct {p0, v0, v3, p1}, Lahc/b;->a(IZLahc/a;)V

    .line 259
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->k()Lagz/a;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lagz/a;->a()Lagz/a$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v1, v2}, Lagz/a$a;->a(Ljava/lang/String;I)Lagz/a$a;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lagz/a$a;->commit()Z

    .line 263
    sget-object v0, Lahc/b;->a:Lahc/b$b;

    sget-object v1, Lahc/b$d$h;->b:Lahc/b$d$h;

    check-cast v1, Lahc/b$d;

    invoke-virtual {v0, v1}, Lahc/b$b;->a(Lahc/b$d;)V

    .line 267
    :cond_31
    invoke-virtual {p1}, Lahc/a;->c()Lahc/a$b;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->h()Lagv/a;

    move-result-object v1

    const-class v4, Lagw/a;

    .line 272
    new-instance v5, Lahc/b$e;

    invoke-direct {v5, v0}, Lahc/b$e;-><init>(Lahc/a$b;)V

    .line 270
    invoke-virtual {v1, v4, v5}, Lagv/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Lahc/a$b;->c()Lahc/b$d;

    move-result-object v1

    .line 287
    sget-object v4, Lahc/b$d$j;->b:Lahc/b$d$j;

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 288
    invoke-virtual {p1}, Lahc/a;->a()V

    .line 289
    invoke-virtual {v0}, Lahc/a$b;->a()I

    move-result p1

    if-lez p1, :cond_c0

    .line 291
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "launch_failures_counter"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-direct {p0, v1, v0}, Lahc/b;->a(Ljava/util/Map;Lahc/a$b;)V

    .line 294
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object p1

    invoke-virtual {p1}, Lags/b;->c()Lagt/a;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lahc/b;->h()Lagq/d;

    move-result-object v0

    .line 296
    sget-object v2, Lagn/a;->a:Lagn/a;

    check-cast v2, Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    .line 297
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v3

    check-cast v3, Lags/a;

    .line 294
    invoke-virtual {p1, v0, v2, v3, v1}, Lagt/a;->a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lags/a;Ljava/util/Map;)V

    goto :goto_c0

    .line 301
    :cond_89
    sget-object v4, Lahc/b$d$g;->b:Lahc/b$d$g;

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    const/4 v4, 0x1

    goto :goto_99

    :cond_93
    sget-object v4, Lahc/b$d$i;->b:Lahc/b$d$i;

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_99
    if-eqz v4, :cond_9d

    const/4 v4, 0x1

    goto :goto_a3

    :cond_9d
    sget-object v4, Lahc/b$d$d;->b:Lahc/b$d$d;

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a3
    if-eqz v4, :cond_a7

    const/4 v1, 0x1

    goto :goto_ad

    :cond_a7
    sget-object v4, Lahc/b$d$k;->b:Lahc/b$d$k;

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_ad
    if-eqz v1, :cond_c0

    .line 302
    invoke-virtual {v0}, Lahc/a$b;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 303
    invoke-direct {p0, v0, v2, p1}, Lahc/b;->a(IZLahc/a;)V

    .line 304
    sget-object p1, Lahc/b;->a:Lahc/b$b;

    sget-object v0, Lahc/b$d$l;->b:Lahc/b$d$l;

    check-cast v0, Lahc/b$d;

    invoke-virtual {p1, v0}, Lahc/b$b;->a(Lahc/b$d;)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public static final synthetic a(Lahc/b;Lio/reactivex/observers/DisposableObserver;Lahc/a;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lahc/b;->a(Lio/reactivex/observers/DisposableObserver;Lahc/a;)V

    return-void
.end method

.method private final a(Lio/reactivex/observers/DisposableObserver;Lahc/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lahc/b$d;",
            ">;",
            "Lahc/a;",
            ")V"
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 362
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 364
    :cond_9
    invoke-virtual {p2}, Lahc/a;->b()V

    return-void
.end method

.method private static final a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "thread"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lahc/b;->a:Lahc/b$b;

    sget-object v1, Lahc/b$d$g;->b:Lahc/b$d$g;

    check-cast v1, Lahc/b$d;

    invoke-virtual {v0, v1}, Lahc/b$b;->a(Lahc/b$d;)V

    if-eqz p0, :cond_18

    .line 195
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

.method private final a(Ljava/util/Map;Lahc/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lahc/a$b;",
            ")V"
        }
    .end annotation

    const-string v0, "\n"

    .line 371
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object v0

    invoke-virtual {p2}, Lahc/a$b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 520
    check-cast v3, Lahc/b$d;

    .line 371
    invoke-virtual {v3}, Lahc/b$d;->a()Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 521
    :cond_31
    check-cast v2, Ljava/util/List;

    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    invoke-virtual {v0, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on(\"\\n\").join(trackedDat\u2026s.map(State::serialized))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracking_file_data"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {p2}, Lahc/a$b;->c()Lahc/b$d;

    move-result-object p2

    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Lahc/b$d;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_51

    :cond_4f
    const-string p2, ""

    :cond_51
    const-string v0, "tracking_file_last_event"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lahc/b$d;)V
    .registers 2

    sget-object v0, Lahc/b;->a:Lahc/b$b;

    invoke-virtual {v0, p0}, Lahc/b$b;->a(Lahc/b$d;)V

    return-void
.end method

.method public static final c()Lahc/b;
    .registers 1

    sget-object v0, Lahc/b;->a:Lahc/b$b;

    invoke-virtual {v0}, Lahc/b$b;->a()Lahc/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lahc/b;
    .registers 1

    .line 32
    sget-object v0, Lahc/b;->f:Lahc/b;

    return-object v0
.end method

.method private final e()V
    .registers 3

    .line 192
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 193
    new-instance v1, Lahc/-$$Lambda$b$PGNnM-5rjXjYiwD9-flZparD3O810;

    invoke-direct {v1, v0}, Lahc/-$$Lambda$b$PGNnM-5rjXjYiwD9-flZparD3O810;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final i()V
    .registers 3

    .line 204
    invoke-virtual {p0}, Lahc/b;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v0

    .line 205
    new-instance v1, Lahc/b$f;

    invoke-direct {v1}, Lahc/b$f;-><init>()V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic lambda$PGNnM-5rjXjYiwD9-flZparD3O810(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lahc/b;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 142
    sget-object v0, Lahc/b;->a:Lahc/b$b;

    sput-object p0, Lahc/b;->f:Lahc/b;

    .line 145
    invoke-direct {p0}, Lahc/b;->e()V

    .line 146
    iget-object v0, p0, Lahc/b;->d:Lagy/b;

    invoke-virtual {v0}, Lagy/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc/a;

    if-nez v0, :cond_12

    return-void

    .line 151
    :cond_12
    iget-object v1, p0, Lahc/b;->b:Lna/d;

    .line 152
    new-instance v2, Lahc/b$g;

    invoke-direct {v2, v0, p0}, Lahc/b$g;-><init>(Lahc/a;Lahc/b;)V

    check-cast v2, Lio/reactivex/Observer;

    .line 151
    invoke-virtual {v1, v2}, Lna/d;->subscribe(Lio/reactivex/Observer;)V

    .line 177
    invoke-direct {p0, v0}, Lahc/b;->a(Lahc/a;)V

    .line 178
    sget-object v0, Lahc/b;->a:Lahc/b$b;

    sget-object v1, Lahc/b$d$d;->b:Lahc/b$d$d;

    check-cast v1, Lahc/b$d;

    invoke-virtual {v0, v1}, Lahc/b$b;->a(Lahc/b$d;)V

    .line 179
    invoke-direct {p0}, Lahc/b;->i()V

    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 318
    iget-object v0, p0, Lahc/b;->d:Lagy/b;

    invoke-virtual {v0}, Lagy/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x1

    .line 319
    invoke-direct {p0, p1, v1, v0}, Lahc/b;->a(IZLahc/a;)V

    return-void
.end method

.method public final declared-synchronized a(Lahc/b$d;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "appState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lahc/b;->b:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 185
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b()V
    .registers 3

    .line 232
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Cannot stop crash recovery after it has been enabled"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()Lagq/c$a;
    .registers 2

    .line 242
    sget-object v0, Lagq/c$a;->a:Lagq/c$a;

    return-object v0
.end method

.method public h()Lagq/d;
    .registers 2

    .line 237
    sget-object v0, Lahq/a;->b:Lahq/a;

    check-cast v0, Lagq/d;

    return-object v0
.end method
