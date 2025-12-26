.class public Lcom/uber/fleet_supplier_context/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_supplier_context/a$a;,
        Lcom/uber/fleet_supplier_context/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_supplier_context/a$a;",
        "Lcom/uber/fleet_supplier_context/FleetSupplierContextBlockerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final c:Landroid/content/Context;

.field private final g:Lauu/b;

.field private final h:Lcom/uber/fleet_supplier_context/a$b;

.field private final i:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final j:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lqf/b;

.field private final l:Lcom/uber/fleet_supplier_context/a$a;


# direct methods
.method public constructor <init>(Laeg/a;Landroid/content/Context;Lauu/b;Lcom/uber/fleet_supplier_context/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;Lqf/b;Lcom/uber/fleet_supplier_context/a$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeg/a;",
            "Landroid/content/Context;",
            "Lauu/b;",
            "Lcom/uber/fleet_supplier_context/a$b;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient<",
            "Lvi/i;",
            ">;",
            "Lqf/b;",
            "Lcom/uber/fleet_supplier_context/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "fleetAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helixLoadingDialog"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplierContextClient"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplierContextStream"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p8}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/uber/fleet_supplier_context/a;->b:Laeg/a;

    .line 34
    iput-object p2, p0, Lcom/uber/fleet_supplier_context/a;->c:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/uber/fleet_supplier_context/a;->g:Lauu/b;

    .line 36
    iput-object p4, p0, Lcom/uber/fleet_supplier_context/a;->h:Lcom/uber/fleet_supplier_context/a$b;

    .line 37
    iput-object p5, p0, Lcom/uber/fleet_supplier_context/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 38
    iput-object p6, p0, Lcom/uber/fleet_supplier_context/a;->j:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    .line 39
    iput-object p7, p0, Lcom/uber/fleet_supplier_context/a;->k:Lqf/b;

    .line 40
    iput-object p8, p0, Lcom/uber/fleet_supplier_context/a;->l:Lcom/uber/fleet_supplier_context/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_supplier_context/a;)Laeg/a;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->b:Laeg/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/fleet_supplier_context/a;)Lauu/b;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->g:Lauu/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->j:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextClient;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method public static final synthetic e(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/fleet_supplier_context/a$a;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->l:Lcom/uber/fleet_supplier_context/a$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleet_supplier_context/a;)Lqf/b;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->k:Lqf/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/uber/fleet_supplier_context/a;)Lcom/uber/fleet_supplier_context/a$b;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/fleet_supplier_context/a;->h:Lcom/uber/fleet_supplier_context/a$b;

    return-object p0
.end method

.method public static synthetic lambda$czyodIIAiJW3Ayk84CsoNrJdjKg8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_supplier_context/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$d_HNF0Mm3VVWm-CzP9R-ZfZvDA08(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_supplier_context/a;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 48
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 49
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a;->b:Laeg/a;

    const-string v0, "8611da32-aa17"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a;->l:Lcom/uber/fleet_supplier_context/a$a;

    .line 51
    iget-object v0, p0, Lcom/uber/fleet_supplier_context/a;->c:Landroid/content/Context;

    sget v1, Lng/a$m;->generic_error_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDynamicString(context\u2026ring.generic_error_title)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/uber/fleet_supplier_context/a;->c:Landroid/content/Context;

    sget v3, Lng/a$m;->unable_to_get_profile:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDynamicString(context\u2026ng.unable_to_get_profile)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v2, Lng/a$f;->ic_alert:I

    .line 50
    invoke-interface {p1, v0, v1, v2}, Lcom/uber/fleet_supplier_context/a$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-object p1, p0, Lcom/uber/fleet_supplier_context/a;->l:Lcom/uber/fleet_supplier_context/a$a;

    .line 55
    invoke-interface {p1}, Lcom/uber/fleet_supplier_context/a$a;->aR_()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/uber/fleet_supplier_context/a$c;

    invoke-direct {v0, p0}, Lcom/uber/fleet_supplier_context/a$c;-><init>(Lcom/uber/fleet_supplier_context/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_supplier_context/-$$Lambda$a$d_HNF0Mm3VVWm-CzP9R-ZfZvDA08;

    invoke-direct {v1, v0}, Lcom/uber/fleet_supplier_context/-$$Lambda$a$d_HNF0Mm3VVWm-CzP9R-ZfZvDA08;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "@UIEffect\n  override fun\u2026          }\n        }\n  }"

    .line 56
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
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

    .line 66
    new-instance v0, Lcom/uber/fleet_supplier_context/a$d;

    invoke-direct {v0, p0}, Lcom/uber/fleet_supplier_context/a$d;-><init>(Lcom/uber/fleet_supplier_context/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleet_supplier_context/-$$Lambda$a$czyodIIAiJW3Ayk84CsoNrJdjKg8;

    invoke-direct {v1, v0}, Lcom/uber/fleet_supplier_context/-$$Lambda$a$czyodIIAiJW3Ayk84CsoNrJdjKg8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
