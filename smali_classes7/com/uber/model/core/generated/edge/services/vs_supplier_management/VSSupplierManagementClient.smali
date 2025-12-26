.class public Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getDriversPerformanceAnalytics$lambda$0(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 33
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;->getDriversPerformanceAnalytics(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserOrganizations$lambda$1(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 45
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;->getUserOrganizations(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ij1wVOlpwAHBXB0sWGgHMnQfg1w5(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getDriversPerformanceAnalytics$lambda$0(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m6m6Zban_Ur8h4YWnCuolND2rTc5(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->getUserOrganizations$lambda$1(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDriversPerformanceAnalytics(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$dclmwMv-TA7jm3I1gDv_kOUMzcg5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$dclmwMv-TA7jm3I1gDv_kOUMzcg5;-><init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$ij1wVOlpwAHBXB0sWGgHMnQfg1w5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$ij1wVOlpwAHBXB0sWGgHMnQfg1w5;-><init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserOrganizations()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$-_OsTx18jww3f9EzhUAJhZjrxWk5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$-_OsTx18jww3f9EzhUAJhZjrxWk5;-><init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
