.class Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final g:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

.field private final h:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;


# direct methods
.method constructor <init>(Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;)V
    .registers 5

    .line 28
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->b:Laeg/a;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->g:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

    .line 31
    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$rG7NJJfCju_Cr7PTmT66nO1nx_Q8(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 37
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 39
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;

    .line 40
    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->g:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->b:Laeg/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->a(Ljava/util/List;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;Laeg/a;)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;->g:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;->a(Landroidx/viewpager/widget/a;)V

    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5c

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;

    .line 51
    invoke-interface {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/-$$Lambda$b$rG7NJJfCju_Cr7PTmT66nO1nx_Q8;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/-$$Lambda$b$rG7NJJfCju_Cr7PTmT66nO1nx_Q8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;I)V

    .line 54
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_5c
    return-void
.end method
