.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private d:Lcom/ubercab/ui/core/UFrameLayout;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lagf/a;

.field private g:Lagc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$66hf-zZpPiGNplHH_I1wKem_EXA9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$UCYbFEHCj58ufg4Avy-W8SfiArY9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;Lawf/aa;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->a(Lawf/aa;)Ljava/lang/Integer;

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
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 3

    .line 90
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->f:Lagf/a;

    .line 91
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->g:Lagc/b;

    return-void
.end method

.method public b()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->g:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->E()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$UCYbFEHCj58ufg4Avy-W8SfiArY9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$UCYbFEHCj58ufg4Avy-W8SfiArY9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/view/ViewGroup;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public h()V
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->g:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->f:Lagf/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i()V
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->g:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->f:Lagf/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->g:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->ub__fleet_tracker_map_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->b:Landroid/view/ViewGroup;

    .line 50
    sget v0, Lng/a$g;->ub__fleet_tracker_driver_list_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 51
    sget v0, Lng/a$g;->ub__fleet_hub_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    .line 52
    sget v0, Lng/a$g;->ub__fleet_tracker_onboarding_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$66hf-zZpPiGNplHH_I1wKem_EXA9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$66hf-zZpPiGNplHH_I1wKem_EXA9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
