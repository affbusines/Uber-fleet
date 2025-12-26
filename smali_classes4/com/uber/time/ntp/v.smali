.class Lcom/uber/time/ntp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lot/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot/b;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/time/ntp/v;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/uber/time/ntp/v;->b:Lot/b;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 2

    .line 32
    invoke-static {p1}, Lcom/uber/time/ntp/ab;->c(Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0}, Lcom/uber/time/ntp/v;->c()V

    .line 34
    invoke-direct {p0}, Lcom/uber/time/ntp/v;->d()V

    return-void
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[ntp][cache]:ntp cache erased. Scheduling RxWorker to refresh the ntp time."

    .line 38
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/uber/time/ntp/v;->c()V

    .line 40
    invoke-direct {p0}, Lcom/uber/time/ntp/v;->d()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/time/ntp/v;->b:Lot/b;

    invoke-interface {v0}, Lot/b;->J()Lcom/uber/time/ntp/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/time/ntp/x;->b()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/uber/time/ntp/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uber/time/ntp/v;->b:Lot/b;

    invoke-interface {v1}, Lot/b;->a()Lcom/uber/reporter/ca;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Landroid/content/Context;Lcom/uber/reporter/ca;)V

    return-void
.end method

.method public static synthetic lambda$_5Y98kufeLuF_8HchE4H8qPG5_w10(Lcom/uber/time/ntp/v;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/time/ntp/v;->b()V

    return-void
.end method

.method public static synthetic lambda$iCvc4df5HG4fuJZhNpQiKyy0lco10(Lcom/uber/time/ntp/v;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[ntp][cache]:Erasing ntp cache."

    .line 22
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/uber/time/ntp/v;->b:Lot/b;

    .line 24
    invoke-interface {v0}, Lot/b;->O()Lcom/uber/time/ntp/ax;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/uber/time/ntp/ax;->b()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/time/ntp/v;->b:Lot/b;

    .line 26
    invoke-interface {v1}, Lot/b;->N()Lcom/uber/time/ntp/ah;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/time/ntp/ah;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    invoke-static {}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/n;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$v$_5Y98kufeLuF_8HchE4H8qPG5_w10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$v$_5Y98kufeLuF_8HchE4H8qPG5_w10;-><init>(Lcom/uber/time/ntp/v;)V

    new-instance v2, Lcom/uber/time/ntp/-$$Lambda$v$iCvc4df5HG4fuJZhNpQiKyy0lco10;

    invoke-direct {v2, p0}, Lcom/uber/time/ntp/-$$Lambda$v$iCvc4df5HG4fuJZhNpQiKyy0lco10;-><init>(Lcom/uber/time/ntp/v;)V

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
