.class public Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;",
        "Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;",
            "Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;",
            "Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 58
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    .line 59
    invoke-interface {p3}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 60
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 61
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f:Lio/reactivex/Observable;

    .line 62
    iput-object p6, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->g:Lio/reactivex/Observable;

    .line 63
    iput-object p7, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->h:Lio/reactivex/Observable;

    .line 64
    iput-object p8, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->i:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 5

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$2;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/android/location/UberLatLng;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 140
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/map/core/b;)V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->h:Lio/reactivex/Observable;

    .line 152
    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Lcom/ubercab/presidio/map/core/b;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleScope;->a()Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method a(ZLio/reactivex/Observable;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3e

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/f;->d()Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object p1

    sget-object v3, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    invoke-virtual {p1, v3}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Lcom/ubercab/fleet_drivers_list/g;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/f$a;->a()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v3

    .line 95
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 96
    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->b()Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->c(Lcom/uber/rib/core/am;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/DriversListRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->addView(Landroid/view/View;)V

    goto :goto_5a

    .line 101
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance p2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;

    invoke-direct {p2, p0, p0, p3}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;Lcom/uber/rib/core/am;Ljava/util/List;)V

    sget-object p3, Lwp/d$b;->g:Lwp/d$b;

    .line 119
    invoke-static {p3}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p3

    invoke-virtual {p3}, Lwp/d$a;->a()Lwp/d;

    move-result-object p3

    .line 102
    invoke-static {p2, p3}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    :goto_5a
    return-void
.end method

.method public au_()V
    .registers 1

    .line 69
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->m()V

    return-void
.end method

.method e()V
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->e()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;)Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;->a()Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->g:Lio/reactivex/Observable;

    .line 146
    invoke-interface {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;->a()Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method k()V
    .registers 5

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->h:Lio/reactivex/Observable;

    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->i:Lio/reactivex/Observable;

    .line 159
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;->a()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method l()V
    .registers 4

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    if-nez v0, :cond_38

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_map_tracker/onboarding/a$b;)Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;->a()Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->c(Lcom/uber/rib/core/am;)V

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_38
    return-void
.end method

.method m()V
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    if-eqz v0, :cond_17

    .line 178
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->d(Lcom/uber/rib/core/am;)V

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    :cond_17
    return-void
.end method
