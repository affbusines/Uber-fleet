.class public Lcom/ubercab/fleet_qpm/driver_list/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/driver_list/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/driver_list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_qpm/driver_list/b$a;",
        "Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;",
        ">;",
        "Lcom/ubercab/fleet_qpm/driver_list/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_qpm/driver_list/a;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

.field private final i:Laeg/a;

.field private final j:Lcom/uber/rib/core/screenstack/f;

.field private final k:Lagf/c;

.field private final l:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_qpm/driver_list/b$a;Lcom/ubercab/fleet_qpm/driver_list/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lagf/c;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_qpm/driver_list/b$a;",
            "Lcom/ubercab/fleet_qpm/driver_list/a;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_qpm/models/ItemModelUtil;",
            "Laeg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lagf/c;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->b:Lcom/ubercab/fleet_qpm/driver_list/a;

    .line 59
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 60
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->h:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    .line 61
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->i:Laeg/a;

    .line 62
    iput-object p6, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->j:Lcom/uber/rib/core/screenstack/f;

    .line 63
    iput-object p7, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->k:Lagf/c;

    .line 64
    iput-object p8, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->l:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->b:Lcom/ubercab/fleet_qpm/driver_list/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_qpm/driver_list/a;->a(Lcom/ubercab/fleet_qpm/driver_list/a$b;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->h:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$-sG5Gnitl3Dzoggb6y3xiYm64jU6;

    invoke-direct {v1, v0}, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$-sG5Gnitl3Dzoggb6y3xiYm64jU6;-><init>(Lcom/ubercab/fleet_qpm/models/ItemModelUtil;)V

    invoke-static {p1, v1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->create(Lvi/r;Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getState()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 p1, 0x1

    if-eq v0, p1, :cond_28

    const/4 p1, 0x2

    if-eq v0, p1, :cond_15

    goto :goto_46

    .line 96
    :cond_15
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->i:Laeg/a;

    const-string v0, "799f4a63-9c06"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->k:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a(Lagf/c;I)V

    goto :goto_46

    .line 92
    :cond_28
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->i:Laeg/a;

    const-string v0, "68110eef-a01f"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->k:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a(Lagf/c;I)V

    goto :goto_46

    .line 100
    :cond_3b
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getItemModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a(Ljava/util/List;)V

    :goto_46
    return-void
.end method

.method public static synthetic lambda$9qB9cQ1W_dyJMMoLcRaHfDTqK3I6(Lcom/ubercab/fleet_qpm/driver_list/b;Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/driver_list/b;->a(Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V

    return-void
.end method

.method public static synthetic lambda$G4qSXV_nOIAYyejUpYdro-4maXI6(Lcom/ubercab/fleet_qpm/driver_list/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/driver_list/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$nifpsKrgBJP4k6wWENf1umCvgOM6(Lcom/ubercab/fleet_qpm/driver_list/b;Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/driver_list/b;->a(Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 71
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->b:Lcom/ubercab/fleet_qpm/driver_list/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a(Lcom/ubercab/fleet_qpm/driver_list/a;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->l:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 81
    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getDriversFeedbackCount(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriversFeedbackCountRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$nifpsKrgBJP4k6wWENf1umCvgOM6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$nifpsKrgBJP4k6wWENf1umCvgOM6;-><init>(Lcom/ubercab/fleet_qpm/driver_list/b;)V

    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$9qB9cQ1W_dyJMMoLcRaHfDTqK3I6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$9qB9cQ1W_dyJMMoLcRaHfDTqK3I6;-><init>(Lcom/ubercab/fleet_qpm/driver_list/b;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/driver_list/b$a;

    .line 108
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/driver_list/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$G4qSXV_nOIAYyejUpYdro-4maXI6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$b$G4qSXV_nOIAYyejUpYdro-4maXI6;-><init>(Lcom/ubercab/fleet_qpm/driver_list/b;)V

    .line 112
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/b;->i:Laeg/a;

    const-string v0, "1d04341f-b758"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/driver_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;->a(Ljava/lang/String;)V

    return-void
.end method
