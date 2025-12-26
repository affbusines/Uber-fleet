.class public Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/a$a;
    }
.end annotation


# static fields
.field public static final a:Lue/a$a;


# instance fields
.field private final b:Ltq/g;

.field private final c:Luq/f;

.field private final d:Ltx/d;

.field private final e:Ltn/a;

.field private final f:Lto/c;

.field private final g:Lub/q;

.field private final h:Lub/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lue/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lue/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lue/a;->a:Lue/a$a;

    return-void
.end method

.method public constructor <init>(Ltq/g;Luq/f;Ltx/d;Ltn/a;Lto/c;Lub/q;Lub/h;)V
    .registers 9

    const-string v0, "parameterCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStatusStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersAnalyticsHelper"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterLoggerParameters"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerConfig"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lue/a;->b:Ltq/g;

    .line 26
    iput-object p2, p0, Lue/a;->c:Luq/f;

    .line 27
    iput-object p3, p0, Lue/a;->d:Ltx/d;

    .line 28
    iput-object p4, p0, Lue/a;->e:Ltn/a;

    .line 29
    iput-object p5, p0, Lue/a;->f:Lto/c;

    .line 30
    iput-object p6, p0, Lue/a;->g:Lub/q;

    .line 31
    iput-object p7, p0, Lue/a;->h:Lub/h;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;
    .registers 6

    .line 109
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$b;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lue/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lue/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 99
    iget-object v0, p0, Lue/a;->b:Ltq/g;

    invoke-interface {v0, p1, p2}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100
    iget-object v0, p0, Lue/a;->b:Ltq/g;

    invoke-interface {v0, p1, p2}, Ltq/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public static final synthetic a(Lue/a;)Z
    .registers 1

    .line 24
    invoke-direct {p0}, Lue/a;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lue/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lue/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic b(Lue/a;)Ltn/a;
    .registers 1

    .line 24
    iget-object p0, p0, Lue/a;->e:Ltn/a;

    return-object p0
.end method

.method private final b()Z
    .registers 4

    .line 117
    iget-object v0, p0, Lue/a;->g:Lub/q;

    invoke-interface {v0}, Lub/q;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_14
    iget-object v0, p0, Lue/a;->h:Lub/h;

    .line 122
    iget-object v1, p0, Lue/a;->g:Lub/q;

    invoke-interface {v1}, Lub/q;->h()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "parameterLoggerParameter\u2026ePercentage().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2}, Lub/h;->a(J)V

    .line 123
    iget-object v0, p0, Lue/a;->h:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lue/a;)Luq/f;
    .registers 1

    .line 24
    iget-object p0, p0, Lue/a;->c:Luq/f;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lue/a;)Lto/c;
    .registers 1

    .line 24
    iget-object p0, p0, Lue/a;->f:Lto/c;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-eQy0V4PrJ35xJqkhRAvO-4ewvg6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lue/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0sz3NeLr6Geg-tVJGi6M5FEBJJw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lue/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mEP4L4bLRQUwziWpDjyDL0PJbD86(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lue/a;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y7lkWLAlFhh6llnk0oiOYINX7zo6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lue/a;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49
    iget-object v1, p0, Lue/a;->d:Ltx/d;

    .line 51
    sget-object v2, Ltx/a;->c:Ltx/a;

    const v3, 0x7fffffff

    const-string v4, "parameter_mismatch_logger"

    .line 50
    invoke-interface {v1, v2, v3, v4}, Ltx/d;->a(Ltx/a;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    new-instance v4, Lue/a$b;

    invoke-direct {v4, p0}, Lue/a$b;-><init>(Lue/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lue/-$$Lambda$a$y7lkWLAlFhh6llnk0oiOYINX7zo6;

    invoke-direct {v5, v4}, Lue/-$$Lambda$a$y7lkWLAlFhh6llnk0oiOYINX7zo6;-><init>(Laws/b;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    new-instance v4, Lue/a$c;

    invoke-direct {v4, p0}, Lue/a$c;-><init>(Lue/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lue/-$$Lambda$a$mEP4L4bLRQUwziWpDjyDL0PJbD86;

    invoke-direct {v5, v4}, Lue/-$$Lambda$a$mEP4L4bLRQUwziWpDjyDL0PJbD86;-><init>(Laws/b;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 57
    new-instance v2, Lue/a$d;

    invoke-direct {v2, p0, v0}, Lue/a$d;-><init>(Lue/a;Ljava/util/List;)V

    .line 58
    check-cast v2, Laws/b;

    new-instance v0, Lue/-$$Lambda$a$-eQy0V4PrJ35xJqkhRAvO-4ewvg6;

    invoke-direct {v0, v2}, Lue/-$$Lambda$a$-eQy0V4PrJ35xJqkhRAvO-4ewvg6;-><init>(Laws/b;)V

    .line 57
    sget-object v2, Lue/a$e;->a:Lue/a$e;

    .line 92
    check-cast v2, Laws/b;

    new-instance v3, Lue/-$$Lambda$a$0sz3NeLr6Geg-tVJGi6M5FEBJJw6;

    invoke-direct {v3, v2}, Lue/-$$Lambda$a$0sz3NeLr6Geg-tVJGi6M5FEBJJw6;-><init>(Laws/b;)V

    .line 57
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
