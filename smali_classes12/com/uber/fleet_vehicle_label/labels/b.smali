.class public Lcom/uber/fleet_vehicle_label/labels/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/commons/tag_selection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_label/labels/b$a;,
        Lcom/uber/fleet_vehicle_label/labels/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_vehicle_label/labels/b$b;",
        "Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListRouter;",
        ">;",
        "Lcom/ubercab/ui/commons/tag_selection/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/fleet_vehicle_label/labels/b$a;

.field private final c:Lcom/uber/fleet_vehicle_label/labels/a;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/fleet_vehicle_label/labels/b$b;

.field private i:Lcom/ubercab/ui/commons/tag_selection/a;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_vehicle_label/labels/b$a;Lcom/uber/fleet_vehicle_label/labels/a;Lio/reactivex/Observable;Lcom/uber/fleet_vehicle_label/labels/b$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_vehicle_label/labels/b$a;",
            "Lcom/uber/fleet_vehicle_label/labels/a;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;",
            "Lcom/uber/fleet_vehicle_label/labels/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsObservable"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/b;->b:Lcom/uber/fleet_vehicle_label/labels/b$a;

    .line 21
    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/labels/b;->c:Lcom/uber/fleet_vehicle_label/labels/a;

    .line 22
    iput-object p3, p0, Lcom/uber/fleet_vehicle_label/labels/b;->g:Lio/reactivex/Observable;

    .line 23
    iput-object p4, p0, Lcom/uber/fleet_vehicle_label/labels/b;->h:Lcom/uber/fleet_vehicle_label/labels/b$b;

    .line 31
    new-instance p1, Lcom/ubercab/ui/commons/tag_selection/a;

    iget-object p2, p0, Lcom/uber/fleet_vehicle_label/labels/b;->c:Lcom/uber/fleet_vehicle_label/labels/a;

    check-cast p2, Lcom/ubercab/ui/commons/tag_selection/b;

    move-object p3, p0

    check-cast p3, Lcom/ubercab/ui/commons/tag_selection/a$a;

    invoke-direct {p1, p2, p3}, Lcom/ubercab/ui/commons/tag_selection/a;-><init>(Lcom/ubercab/ui/commons/tag_selection/b;Lcom/ubercab/ui/commons/tag_selection/a$a;)V

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/b;->i:Lcom/ubercab/ui/commons/tag_selection/a;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_label/labels/b;)Lcom/uber/fleet_vehicle_label/labels/b$b;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/uber/fleet_vehicle_label/labels/b;->h:Lcom/uber/fleet_vehicle_label/labels/b$b;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$uMuS80ABi66OmkGzsOzqOPci4sQ8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/labels/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 35
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 36
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/b;->h:Lcom/uber/fleet_vehicle_label/labels/b$b;

    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/b;->i:Lcom/ubercab/ui/commons/tag_selection/a;

    invoke-interface {p1, v0}, Lcom/uber/fleet_vehicle_label/labels/b$b;->a(Lcom/ubercab/ui/commons/tag_selection/a;)V

    .line 37
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/b;->g:Lio/reactivex/Observable;

    .line 38
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "labelsObservable\n       \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 41
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/b$c;

    invoke-direct {v0, p0}, Lcom/uber/fleet_vehicle_label/labels/b$c;-><init>(Lcom/uber/fleet_vehicle_label/labels/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_vehicle_label/labels/-$$Lambda$b$uMuS80ABi66OmkGzsOzqOPci4sQ8;

    invoke-direct {v1, v0}, Lcom/uber/fleet_vehicle_label/labels/-$$Lambda$b$uMuS80ABi66OmkGzsOzqOPci4sQ8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/ui/commons/tag_selection/c;)V
    .registers 5

    const-string v0, "tagViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/b;->b:Lcom/uber/fleet_vehicle_label/labels/b$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tagViewModel.key()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uber/fleet_vehicle_label/labels/b$a;->b(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/b;->i:Lcom/ubercab/ui/commons/tag_selection/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/tag_selection/a;->a(Lcom/ubercab/ui/commons/tag_selection/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/commons/tag_selection/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Lcom/ubercab/ui/commons/tag_selection/a;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/b;->i:Lcom/ubercab/ui/commons/tag_selection/a;

    return-object v0
.end method
