.class public Lcom/uber/fleet_vehicle_remove/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_vehicle_remove/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/uber/fleet_vehicle_remove/RemoveVehicleRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final c:Lauu/b;

.field private final g:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/fleet_vehicle_remove/a$a;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

.field private final l:Lcom/uber/fleet_vehicle_remove/b;

.field private m:Lcom/ubercab/ui/core/e;


# direct methods
.method public constructor <init>(Laeg/a;Lauu/b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;Lcom/uber/fleet_vehicle_remove/a$a;Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/fleet_vehicle_remove/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeg/a;",
            "Lauu/b;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/fleet_vehicle_remove/a$a;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            "Lcom/uber/fleet_vehicle_remove/b;",
            ")V"
        }
    .end annotation

    const-string v0, "fleetAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingDialog"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vsManagerClient"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeVehicleParameters"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/a;->b:Laeg/a;

    .line 42
    iput-object p2, p0, Lcom/uber/fleet_vehicle_remove/a;->c:Lauu/b;

    .line 43
    iput-object p3, p0, Lcom/uber/fleet_vehicle_remove/a;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 44
    iput-object p4, p0, Lcom/uber/fleet_vehicle_remove/a;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 45
    iput-object p5, p0, Lcom/uber/fleet_vehicle_remove/a;->i:Lcom/uber/fleet_vehicle_remove/a$a;

    .line 46
    iput-object p6, p0, Lcom/uber/fleet_vehicle_remove/a;->j:Landroid/content/Context;

    .line 47
    iput-object p7, p0, Lcom/uber/fleet_vehicle_remove/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    .line 48
    iput-object p8, p0, Lcom/uber/fleet_vehicle_remove/a;->l:Lcom/uber/fleet_vehicle_remove/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_remove/a;)Laeg/a;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/uber/fleet_vehicle_remove/a;->b:Laeg/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_vehicle_remove/a;Lvi/r;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/fleet_vehicle_remove/a;->a(Lvi/r;)V

    return-void
.end method

.method private final a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->j:Landroid/content/Context;

    sget-object v1, Lcom/uber/fleet_vehicle_remove/e;->a:Lcom/uber/fleet_vehicle_remove/e;

    invoke-virtual {v1, p1}, Lcom/uber/fleet_vehicle_remove/e;->a(Lvi/r;)I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v2, p1, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/uber/fleet_vehicle_remove/a;->d()Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 132
    sget v1, Lng/a$f;->ic_alert:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->e(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 133
    sget v1, Lng/a$m;->snackbar_generic_error_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 135
    sget v0, Lng/a$m;->got_it:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleet_vehicle_remove/a;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/uber/fleet_vehicle_remove/a;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleet_vehicle_remove/a;)Lauu/b;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/uber/fleet_vehicle_remove/a;->c:Lauu/b;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/uber/fleet_vehicle_remove/a;)Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/uber/fleet_vehicle_remove/a;->i:Lcom/uber/fleet_vehicle_remove/a$a;

    return-object p0
.end method

.method private final e()V
    .registers 5

    const-string v0, ""

    .line 141
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/uber/fleet_vehicle_remove/a;->l:Lcom/uber/fleet_vehicle_remove/b;

    .line 144
    invoke-interface {v1}, Lcom/uber/fleet_vehicle_remove/b;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(\"\")\n        .delay(\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 149
    new-instance v1, Lcom/uber/fleet_vehicle_remove/a$b;

    invoke-direct {v1, p0}, Lcom/uber/fleet_vehicle_remove/a$b;-><init>(Lcom/uber/fleet_vehicle_remove/a;)V

    check-cast v1, Laws/m;

    new-instance v2, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$4fmjx-qHFPjjmY-c6dzJOvDf_6w8;

    invoke-direct {v2, v1}, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$4fmjx-qHFPjjmY-c6dzJOvDf_6w8;-><init>(Laws/m;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final f()Ljava/lang/String;
    .registers 6

    .line 157
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->j:Landroid/content/Context;

    sget v1, Lng/a$m;->vehicle_remove_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uber/fleet_vehicle_remove/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v3, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDynamicString(\n      \u2026le, vehicle.licensePlate)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$4fmjx-qHFPjjmY-c6dzJOvDf_6w8(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/fleet_vehicle_remove/a;->b(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HgsCxERxkdfBrt-WrRXCl2M0HRA8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_remove/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_atXo2POQusyMOGIJpuLbSP7Z-o8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_remove/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$bLMF5iCNsf6xZNtIg5VpU2fHV1E8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_vehicle_remove/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vTPs0yhBaPJDShdTI7eetUfpkNM8(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/fleet_vehicle_remove/a;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 56
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a;->b:Laeg/a;

    const-string v0, "58446fb0-32be"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a;->c:Lauu/b;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lauu/b;->a(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/uber/fleet_vehicle_remove/a;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 63
    sget v0, Lng/a$m;->vehicle_remove_message:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 64
    sget v0, Lng/a$m;->yes:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 65
    sget v0, Lng/a$m;->no:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/uber/fleet_vehicle_remove/a;->m:Lcom/ubercab/ui/core/e;

    .line 68
    iget-object p1, p0, Lcom/uber/fleet_vehicle_remove/a;->m:Lcom/ubercab/ui/core/e;

    if-eqz p1, :cond_f3

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "modal\n          .primary\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 74
    new-instance v3, Lcom/uber/fleet_vehicle_remove/a$c;

    invoke-direct {v3, p0}, Lcom/uber/fleet_vehicle_remove/a$c;-><init>(Lcom/uber/fleet_vehicle_remove/a;)V

    check-cast v3, Laws/b;

    new-instance v4, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$HgsCxERxkdfBrt-WrRXCl2M0HRA8;

    invoke-direct {v4, v3}, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$HgsCxERxkdfBrt-WrRXCl2M0HRA8;-><init>(Laws/b;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    sget-object v3, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v3}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "modal\n          .seconda\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 84
    new-instance v3, Lcom/uber/fleet_vehicle_remove/a$d;

    invoke-direct {v3, p0, p1}, Lcom/uber/fleet_vehicle_remove/a$d;-><init>(Lcom/uber/fleet_vehicle_remove/a;Lcom/ubercab/ui/core/e;)V

    check-cast v3, Laws/b;

    new-instance v4, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$_atXo2POQusyMOGIJpuLbSP7Z-o8;

    invoke-direct {v4, v3}, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$_atXo2POQusyMOGIJpuLbSP7Z-o8;-><init>(Laws/b;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->e()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "modal.dismisses().observ\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 89
    new-instance v0, Lcom/uber/fleet_vehicle_remove/a$e;

    invoke-direct {v0, p0}, Lcom/uber/fleet_vehicle_remove/a$e;-><init>(Lcom/uber/fleet_vehicle_remove/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$bLMF5iCNsf6xZNtIg5VpU2fHV1E8;

    invoke-direct {v1, v0}, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$bLMF5iCNsf6xZNtIg5VpU2fHV1E8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_f3
    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 96
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 97
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->c:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->m:Lcom/ubercab/ui/core/e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->b()V

    :cond_f
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->m:Lcom/ubercab/ui/core/e;

    return-void
.end method

.method public final c()V
    .registers 7

    .line 104
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->c:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->show()V

    .line 105
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    .line 107
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;

    .line 108
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    .line 110
    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    .line 111
    iget-object v4, p0, Lcom/uber/fleet_vehicle_remove/a;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 108
    invoke-direct {v2, v4, v3, v5, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 112
    iget-object v3, p0, Lcom/uber/fleet_vehicle_remove/a;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    .line 107
    invoke-direct {v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->deleteVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "vsManagerClient\n        \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 115
    new-instance v1, Lcom/uber/fleet_vehicle_remove/a$f;

    invoke-direct {v1, p0}, Lcom/uber/fleet_vehicle_remove/a$f;-><init>(Lcom/uber/fleet_vehicle_remove/a;)V

    check-cast v1, Laws/m;

    new-instance v2, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$vTPs0yhBaPJDShdTI7eetUfpkNM8;

    invoke-direct {v2, v1}, Lcom/uber/fleet_vehicle_remove/-$$Lambda$a$vTPs0yhBaPJDShdTI7eetUfpkNM8;-><init>(Laws/m;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()Lcom/ubercab/ui/core/e$a;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/uber/fleet_vehicle_remove/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const-string v1, "builder(context)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
