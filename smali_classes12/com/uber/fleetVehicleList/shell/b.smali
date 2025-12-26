.class public Lcom/uber/fleetVehicleList/shell/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAssign/c$a;
.implements Lcom/uber/fleetVehicleDocuments/b$a;
.implements Lcom/uber/fleetVehicleList/search/b$a;
.implements Lpy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/shell/b$a;,
        Lcom/uber/fleetVehicleList/shell/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetVehicleList/shell/b$b;",
        "Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;",
        ">;",
        "Lcom/uber/fleetVehicleAssign/c$a;",
        "Lcom/uber/fleetVehicleDocuments/b$a;",
        "Lcom/uber/fleetVehicleList/search/b$a;",
        "Lpy/b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/fleetVehicleList/shell/b$a;

.field private final g:Lcom/uber/rib/core/screenstack/f;

.field private final h:Lps/a;

.field private final i:Laeg/a;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/shell/b$b;Lcom/uber/fleetVehicleList/shell/b$a;Lcom/uber/rib/core/screenstack/f;Lps/a;Laeg/a;)V
    .registers 7

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetDriversDatastreamManager"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/b;->b:Lcom/uber/fleetVehicleList/shell/b$a;

    .line 27
    iput-object p3, p0, Lcom/uber/fleetVehicleList/shell/b;->g:Lcom/uber/rib/core/screenstack/f;

    .line 28
    iput-object p4, p0, Lcom/uber/fleetVehicleList/shell/b;->h:Lps/a;

    .line 29
    iput-object p5, p0, Lcom/uber/fleetVehicleList/shell/b;->i:Laeg/a;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetVehicleList/shell/b;)Lcom/uber/fleetVehicleList/shell/b$a;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/uber/fleetVehicleList/shell/b;->b:Lcom/uber/fleetVehicleList/shell/b$a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetVehicleList/shell/b;)Laeg/a;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/uber/fleetVehicleList/shell/b;->i:Laeg/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$oyb7wPbHA9o1dq2SzzYxDbh53Tg8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/shell/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$tp7fEo4qb3x-Bt9YBnDZ_h_z5oM8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/shell/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 41
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 43
    iget-object p1, p0, Lcom/uber/fleetVehicleList/shell/b;->i:Laeg/a;

    const-string v0, "2a01efc3-7c6c"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/uber/fleetVehicleList/shell/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/shell/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/shell/b$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 45
    new-instance v2, Lcom/uber/fleetVehicleList/shell/b$c;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/shell/b$c;-><init>(Lcom/uber/fleetVehicleList/shell/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/shell/-$$Lambda$b$oyb7wPbHA9o1dq2SzzYxDbh53Tg8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/shell/-$$Lambda$b$oyb7wPbHA9o1dq2SzzYxDbh53Tg8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    iget-object p1, p0, Lcom/uber/fleetVehicleList/shell/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetVehicleList/shell/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/shell/b$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 46
    new-instance v2, Lcom/uber/fleetVehicleList/shell/b$d;

    invoke-direct {v2, p0}, Lcom/uber/fleetVehicleList/shell/b$d;-><init>(Lcom/uber/fleetVehicleList/shell/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetVehicleList/shell/-$$Lambda$b$tp7fEo4qb3x-Bt9YBnDZ_h_z5oM8;

    invoke-direct {v3, v2}, Lcom/uber/fleetVehicleList/shell/-$$Lambda$b$tp7fEo4qb3x-Bt9YBnDZ_h_z5oM8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    iget-object p1, p0, Lcom/uber/fleetVehicleList/shell/b;->h:Lps/a;

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2}, Lps/a;->a(Z)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v2, "fleetDriversDatastreamMa\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 57
    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->cm_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "vehicleUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    move-object v1, p0

    check-cast v1, Lcom/uber/fleetVehicleAssign/c$a;

    invoke-virtual {v0, p1, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Ljava/lang/String;Lcom/uber/fleetVehicleAssign/c$a;)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 62
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public aN_()V
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/b;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "vehicleUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-virtual {v0, p1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->c()V

    return-void
.end method
