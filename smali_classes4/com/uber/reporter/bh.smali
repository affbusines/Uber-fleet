.class Lcom/uber/reporter/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lmk/e;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lzw/a;

.field private final d:Lcom/uber/reporter/bi;

.field private final e:Lwh/b;

.field private final f:Lwh/c;

.field private final g:Lwa/m;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/cb;Lwa/m;Lcom/ubercab/analytics/core/e;Lzw/a;Lcom/uber/reporter/bi;Lwh/b;Lwh/c;)V
    .registers 8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object p1

    invoke-virtual {p1}, Lmk/e;->a()Lmk/f;

    move-result-object p1

    invoke-virtual {p1}, Lmk/f;->a()Lmk/f;

    move-result-object p1

    invoke-virtual {p1}, Lmk/f;->d()Lmk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/bh;->a:Lmk/e;

    .line 39
    iput-object p3, p0, Lcom/uber/reporter/bh;->b:Lcom/ubercab/analytics/core/e;

    .line 40
    iput-object p2, p0, Lcom/uber/reporter/bh;->g:Lwa/m;

    .line 41
    iput-object p4, p0, Lcom/uber/reporter/bh;->c:Lzw/a;

    .line 42
    iput-object p5, p0, Lcom/uber/reporter/bh;->d:Lcom/uber/reporter/bi;

    .line 43
    iput-object p6, p0, Lcom/uber/reporter/bh;->e:Lwh/b;

    .line 44
    iput-object p7, p0, Lcom/uber/reporter/bh;->f:Lwh/c;

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/bh;->e:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bh$txIIb3eJjVMrZPvLgbMnNtYiBec10;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bh$txIIb3eJjVMrZPvLgbMnNtYiBec10;-><init>(Lcom/uber/reporter/bh;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;)V
    .registers 5

    const-string v0, "ur_monitoring"

    .line 114
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;->payload()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;->breakdownType()Lcom/uber/platform/analytics/libraries/foundations/reporter/BreakdownType;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Large dto detected.[type:%s]"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;)V
    .registers 6

    .line 108
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;->payload()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;->name()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;->payload()Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;->messageType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ur_monitoring"

    .line 110
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Large message detected.[type:%s,identifier:%s]"

    invoke-virtual {v1, p1, v2}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/reporter/au;)V
    .registers 5

    const-string v0, "ur_heart_beat"

    .line 86
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/reporter/bh;->a:Lmk/e;

    invoke-virtual {v2, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\n\n%s\n\n"

    invoke-virtual {v0, p1, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lnh/b;)V
    .registers 5

    const-string v0, "ur_monitoring"

    .line 66
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lnh/b;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "logOnAnalyticsEventV2Emitted.[uuid:%s]"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnh/b;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/bh;->c:Lzw/a;

    invoke-virtual {v0}, Lzw/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Lcom/uber/reporter/bh;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/uber/reporter/bh;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bh$1rr0AgIw-X2-5sTXjuLYkQGeKuc10;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bh$1rr0AgIw-X2-5sTXjuLYkQGeKuc10;-><init>(Lcom/uber/reporter/bh;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/bh;->g:Lwa/m;

    .line 58
    invoke-interface {v1}, Lwa/m;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bh$PNcA1jYv7lyrVxOG3M7cOAqNzuU10;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bh$PNcA1jYv7lyrVxOG3M7cOAqNzuU10;-><init>(Lcom/uber/reporter/bh;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->d:Lio/reactivex/BackpressureStrategy;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    iget-object v0, p0, Lcom/uber/reporter/bh;->c:Lzw/a;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/reporter/-$$Lambda$9xEECFi3WpR6QSZ7--biDt-4tgk10;

    invoke-direct {v1, v0}, Lcom/uber/reporter/-$$Lambda$9xEECFi3WpR6QSZ7--biDt-4tgk10;-><init>(Lzw/a;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Lnh/b;)V
    .registers 5

    const-string v0, "ur_monitoring"

    .line 70
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lnh/b;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "logOnAnalyticsEventV2Emitted.[uuid:%s]"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/bh;->f:Lwh/c;

    .line 103
    invoke-virtual {v0}, Lwh/c;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/-$$Lambda$bh$ggnmz4BwGfHmp1BG1l1vRDW4TqY10;

    invoke-direct {v1, p0}, Lcom/uber/reporter/-$$Lambda$bh$ggnmz4BwGfHmp1BG1l1vRDW4TqY10;-><init>(Lcom/uber/reporter/bh;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/bh;->d:Lcom/uber/reporter/bi;

    .line 79
    invoke-virtual {v0}, Lcom/uber/reporter/bi;->a()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/bh;->g:Lwa/m;

    .line 80
    invoke-interface {v1}, Lwa/m;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/uber/reporter/-$$Lambda$bh$FcajeN_7JO-3EX5VGIVQytqwtmc10;

    invoke-direct {v0, p0}, Lcom/uber/reporter/-$$Lambda$bh$FcajeN_7JO-3EX5VGIVQytqwtmc10;-><init>(Lcom/uber/reporter/bh;)V

    .line 82
    invoke-interface {p1, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c(Lnh/b;)V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/uber/reporter/bh;->b:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private d(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Lcom/uber/reporter/bh;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/reporter/bh;->g:Lwa/m;

    .line 91
    invoke-interface {v1}, Lwa/m;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->d:Lio/reactivex/BackpressureStrategy;

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/uber/reporter/-$$Lambda$bh$hKgTLeDFOc04X5ZgdzQkVNlvuFE10;

    invoke-direct {v0, p0}, Lcom/uber/reporter/-$$Lambda$bh$hKgTLeDFOc04X5ZgdzQkVNlvuFE10;-><init>(Lcom/uber/reporter/bh;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$1rr0AgIw-X2-5sTXjuLYkQGeKuc10(Lcom/uber/reporter/bh;Lnh/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$FcajeN_7JO-3EX5VGIVQytqwtmc10(Lcom/uber/reporter/bh;Lcom/uber/reporter/au;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->a(Lcom/uber/reporter/au;)V

    return-void
.end method

.method public static synthetic lambda$PNcA1jYv7lyrVxOG3M7cOAqNzuU10(Lcom/uber/reporter/bh;Lnh/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->b(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$ggnmz4BwGfHmp1BG1l1vRDW4TqY10(Lcom/uber/reporter/bh;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;)V

    return-void
.end method

.method public static synthetic lambda$hKgTLeDFOc04X5ZgdzQkVNlvuFE10(Lcom/uber/reporter/bh;Lnh/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->c(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$txIIb3eJjVMrZPvLgbMnNtYiBec10(Lcom/uber/reporter/bh;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    const-string v0, "ur_heart_beat"

    .line 49
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReporterPayloadMonitoringAppWorker started"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->b(Lcom/uber/autodispose/ScopeProvider;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->d(Lcom/uber/autodispose/ScopeProvider;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/uber/reporter/bh;->c(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
