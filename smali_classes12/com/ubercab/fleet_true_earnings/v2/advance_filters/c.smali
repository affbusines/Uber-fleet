.class public Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;,
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;",
        "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;

.field private final h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

.field private final i:Lage/a;

.field private final j:Laeg/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Lage/a;Laeg/a;)V
    .registers 7

    .line 40
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->b:Lcom/uber/rib/core/screenstack/f;

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->g:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;

    .line 43
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    .line 44
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->i:Lage/a;

    .line 45
    iput-object p6, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->j:Laeg/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->j:Laeg/a;

    const-string v0, "7839840f-24d1"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->g:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->f()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->j:Laeg/a;

    const-string v1, "6e512ef5-a65c"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->i:Lage/a;

    invoke-virtual {p1}, Lage/a;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->a()Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->d()Ljava/util/Set;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->b()Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->c()Ljava/util/Set;

    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$1ITlTyAt_fwscoFuWJoSoxzaB808(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;)V

    return-void
.end method

.method public static synthetic lambda$8RYOcHPuVTzFIRZtrHvjoTfCh0U8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->b(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;)V

    return-void
.end method

.method public static synthetic lambda$O3R7HZ2EDAR69YiAccC1K8EiJDs8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->b(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sUyhO9kPuvj4Ilh9ApNuiJdZ7c48(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$u2y3r9XkXRkboJZIC4o1MKWzmCU8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->h:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->i:Lage/a;

    .line 55
    invoke-virtual {p1}, Lage/a;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$8RYOcHPuVTzFIRZtrHvjoTfCh0U8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$8RYOcHPuVTzFIRZtrHvjoTfCh0U8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;

    .line 67
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$sUyhO9kPuvj4Ilh9ApNuiJdZ7c48;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$sUyhO9kPuvj4Ilh9ApNuiJdZ7c48;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;)V

    .line 71
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;

    .line 74
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$O3R7HZ2EDAR69YiAccC1K8EiJDs8;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$O3R7HZ2EDAR69YiAccC1K8EiJDs8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;)V

    .line 75
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$1ITlTyAt_fwscoFuWJoSoxzaB808;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$1ITlTyAt_fwscoFuWJoSoxzaB808;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;)V

    .line 80
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;

    .line 87
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$u2y3r9XkXRkboJZIC4o1MKWzmCU8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$c$u2y3r9XkXRkboJZIC4o1MKWzmCU8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
