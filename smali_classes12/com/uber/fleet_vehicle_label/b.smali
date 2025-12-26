.class public Lcom/uber/fleet_vehicle_label/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/labels/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_label/b$a;,
        Lcom/uber/fleet_vehicle_label/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_vehicle_label/b$a;",
        "Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;",
        ">;",
        "Lcom/uber/fleet_vehicle_label/labels/b$a;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final c:Lauu/b;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/uber/rib/core/screenstack/f;

.field private final j:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private final k:Lcom/uber/fleet_vehicle_label/b$a;

.field private final l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laeg/a;Lauu/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Ljava/lang/String;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/fleet_vehicle_label/b$a;Lna/b;Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeg/a;",
            "Lauu/b;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/uber/fleet_vehicle_label/b$a;",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "fleetAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingDialog"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleUUD"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelRelay"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p7}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    .line 51
    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/b;->c:Lauu/b;

    .line 52
    iput-object p3, p0, Lcom/uber/fleet_vehicle_label/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 53
    iput-object p4, p0, Lcom/uber/fleet_vehicle_label/b;->h:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/uber/fleet_vehicle_label/b;->i:Lcom/uber/rib/core/screenstack/f;

    .line 55
    iput-object p6, p0, Lcom/uber/fleet_vehicle_label/b;->j:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 56
    iput-object p7, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    .line 57
    iput-object p8, p0, Lcom/uber/fleet_vehicle_label/b;->l:Lna/b;

    .line 58
    iput-object p9, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_label/b;)Lcom/uber/rib/core/screenstack/f;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/uber/fleet_vehicle_label/b;->i:Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_label/b;Ljava/lang/String;Z)V
    .registers 3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uber/fleet_vehicle_label/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_label/b;Lvi/r;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->a(Lvi/r;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 170
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    if-eqz p2, :cond_12

    move-object p1, v0

    goto :goto_1b

    .line 171
    :cond_12
    new-instance p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    invoke-direct {p2, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 172
    :goto_1b
    iget-object p2, p0, Lcom/uber/fleet_vehicle_label/b;->c:Lauu/b;

    invoke-virtual {p2}, Lauu/b;->show()V

    .line 173
    iget-object p2, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    const-string v2, "eb05b3f8-95e8"

    invoke-virtual {p2, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/uber/fleet_vehicle_label/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 176
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsRequest;

    .line 178
    new-instance v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    new-instance v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    iget-object v5, p0, Lcom/uber/fleet_vehicle_label/b;->h:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 179
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->j:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 176
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lkq/y;Lkq/y;)V

    .line 175
    invoke-virtual {p2, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->modifyVehicleLabels(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "vehicleManager\n        .\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object p2, p0

    check-cast p2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 184
    new-instance p2, Lcom/uber/fleet_vehicle_label/b$c;

    invoke-direct {p2, p0}, Lcom/uber/fleet_vehicle_label/b$c;-><init>(Lcom/uber/fleet_vehicle_label/b;)V

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$t0_wlZSgBfLCIRsB2QcspNLTc2U8;

    invoke-direct {v0, p2}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$t0_wlZSgBfLCIRsB2QcspNLTc2U8;-><init>(Laws/b;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsErrors;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 195
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    const-string v1, "218c3b77-1dae"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsResponse;

    if-eqz p1, :cond_4f

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/ModifyVehicleLabelsResponse;->labels()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->l:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-nez p1, :cond_4f

    .line 198
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->l:Lna/b;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_4f

    .line 201
    :cond_30
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 202
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    const-string v0, "d28e543a-1d27"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    invoke-interface {p1}, Lcom/uber/fleet_vehicle_label/b$a;->h()V

    goto :goto_4f

    .line 206
    :cond_43
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    const-string v0, "979233a3-6f95"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    invoke-interface {p1}, Lcom/uber/fleet_vehicle_label/b$a;->i()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleet_vehicle_label/b;)Lcom/uber/fleet_vehicle_label/b$a;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/fleet_vehicle_label/b;)Laeg/a;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 5

    .line 90
    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->a(Ljava/lang/String;)Lauo/d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "removeModalView.events()\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 91
    new-instance v2, Lcom/uber/fleet_vehicle_label/b$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/uber/fleet_vehicle_label/b$d;-><init>(Lcom/uber/fleet_vehicle_label/b;Ljava/lang/String;Lauo/d;)V

    check-cast v2, Laws/b;

    new-instance p1, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$-InZMGHqa2n_Qi93gEtsZEuh_co8;

    invoke-direct {p1, v2}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$-InZMGHqa2n_Qi93gEtsZEuh_co8;-><init>(Laws/b;)V

    invoke-interface {v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 104
    sget-object p1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, p1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private final d()V
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/b;->c()Lcom/uber/fleet_vehicle_label/a;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/uber/fleet_vehicle_label/b;->a(Lcom/uber/fleet_vehicle_label/a;)Lauo/d;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "addLabelModalView\n      \u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v3, p0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 148
    new-instance v3, Lcom/uber/fleet_vehicle_label/b$i;

    invoke-direct {v3, p0, v0, v1}, Lcom/uber/fleet_vehicle_label/b$i;-><init>(Lcom/uber/fleet_vehicle_label/b;Lcom/uber/fleet_vehicle_label/a;Lauo/d;)V

    check-cast v3, Laws/b;

    new-instance v0, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$bwccmSwE2_Df1JpKG5yGtexUWzw8;

    invoke-direct {v0, v3}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$bwccmSwE2_Df1JpKG5yGtexUWzw8;-><init>(Laws/b;)V

    invoke-interface {v2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 166
    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleet_vehicle_label/b;)V
    .registers 1

    .line 47
    invoke-direct {p0}, Lcom/uber/fleet_vehicle_label/b;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/uber/fleet_vehicle_label/b;)Lauu/b;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/uber/fleet_vehicle_label/b;->c:Lauu/b;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-InZMGHqa2n_Qi93gEtsZEuh_co8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VeqBRzeDQJSyP8sotTZX8_-O5MI8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$YuyS6TOktLyIk9CEQf4aAPyG8Jc8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_ZgcynK2XnXZCI5aY-GJP6G2iWA8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_v9po_e3zWNpEAxO3Ey2huqwKBU8(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bwccmSwE2_Df1JpKG5yGtexUWzw8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$t0_wlZSgBfLCIRsB2QcspNLTc2U8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/fleet_vehicle_label/a;)Lauo/d;
    .registers 5

    const-string v0, "addVehicleLabelModalContentProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    .line 129
    new-instance v1, Lauo/d$g$a;

    iget-object v2, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lng/a$m;->add_label:I

    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    move-result-object v0

    .line 130
    sget-object v1, Lauo/g;->e:Lauo/g;

    invoke-virtual {v0, v1}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 131
    sget v1, Lng/a$m;->add_action:I

    sget-object v2, Lcom/uber/fleet_vehicle_label/b$b;->a:Lcom/uber/fleet_vehicle_label/b$b;

    check-cast v2, Lauo/g;

    invoke-virtual {v0, v1, v2}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/fleet_vehicle_label/b$b;->b:Lcom/uber/fleet_vehicle_label/b$b;

    check-cast v1, Lauo/g;

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 133
    check-cast p1, Lauo/c;

    invoke-virtual {v0, p1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    const-string v0, "builder(context)\n       \u2026rovider)\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lauo/d;
    .registers 8

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    .line 112
    new-instance v1, Lauo/d$g$a;

    iget-object v2, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lng/a$m;->remove_label:I

    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/uber/fleet_vehicle_label/c;

    .line 115
    iget-object v2, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    .line 116
    sget v3, Lng/a$m;->remove_label_text:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x0

    invoke-static {v2, p1, v3, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getDynamicString(context\u2026remove_label_text, label)"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {v1, v2, p1}, Lcom/uber/fleet_vehicle_label/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lauo/c;

    .line 113
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 117
    sget v0, Lng/a$m;->remove_action:I

    sget-object v1, Lcom/uber/fleet_vehicle_label/b$b;->a:Lcom/uber/fleet_vehicle_label/b$b;

    check-cast v1, Lauo/g;

    invoke-virtual {p1, v0, v1}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/uber/fleet_vehicle_label/b$b;->b:Lcom/uber/fleet_vehicle_label/b$b;

    check-cast v0, Lauo/g;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lauo/d$c;->c(ILauo/g;)Lauo/d$c;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    const-string v0, "builder(context)\n       \u2026.CANCEL)\n        .build()"

    .line 116
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 67
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_label/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;

    invoke-virtual {p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;->e()V

    .line 68
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    invoke-interface {p1}, Lcom/uber/fleet_vehicle_label/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter.backClicks().o\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
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

    .line 68
    new-instance v2, Lcom/uber/fleet_vehicle_label/b$e;

    invoke-direct {v2, p0}, Lcom/uber/fleet_vehicle_label/b$e;-><init>(Lcom/uber/fleet_vehicle_label/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$VeqBRzeDQJSyP8sotTZX8_-O5MI8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$VeqBRzeDQJSyP8sotTZX8_-O5MI8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->l:Lna/b;

    .line 73
    sget-object v2, Lcom/uber/fleet_vehicle_label/b$f;->a:Lcom/uber/fleet_vehicle_label/b$f;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$_v9po_e3zWNpEAxO3Ey2huqwKBU8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$_v9po_e3zWNpEAxO3Ey2huqwKBU8;-><init>(Laws/b;)V

    invoke-virtual {p1, v3}, Lna/b;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "labelRelay\n        .map \u2026dSchedulers.mainThread())"

    .line 73
    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 77
    new-instance v2, Lcom/uber/fleet_vehicle_label/b$g;

    invoke-direct {v2, p0}, Lcom/uber/fleet_vehicle_label/b$g;-><init>(Lcom/uber/fleet_vehicle_label/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$_ZgcynK2XnXZCI5aY-GJP6G2iWA8;

    invoke-direct {v3, v2}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$_ZgcynK2XnXZCI5aY-GJP6G2iWA8;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    .line 80
    invoke-interface {p1}, Lcom/uber/fleet_vehicle_label/b$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter\n        .addLa\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 83
    new-instance v0, Lcom/uber/fleet_vehicle_label/b$h;

    invoke-direct {v0, p0}, Lcom/uber/fleet_vehicle_label/b$h;-><init>(Lcom/uber/fleet_vehicle_label/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$YuyS6TOktLyIk9CEQf4aAPyG8Jc8;

    invoke-direct {v1, v0}, Lcom/uber/fleet_vehicle_label/-$$Lambda$b$YuyS6TOktLyIk9CEQf4aAPyG8Jc8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->b:Laeg/a;

    const-string v1, "79cfdc72-0870"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b;->k:Lcom/uber/fleet_vehicle_label/b$a;

    invoke-interface {v0}, Lcom/uber/fleet_vehicle_label/b$a;->j()V

    .line 229
    invoke-direct {p0, p1}, Lcom/uber/fleet_vehicle_label/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/uber/fleet_vehicle_label/a;
    .registers 3

    .line 139
    new-instance v0, Lcom/uber/fleet_vehicle_label/a;

    iget-object v1, p0, Lcom/uber/fleet_vehicle_label/b;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uber/fleet_vehicle_label/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
