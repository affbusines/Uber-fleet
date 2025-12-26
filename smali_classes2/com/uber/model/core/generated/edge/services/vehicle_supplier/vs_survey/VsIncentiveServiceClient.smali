.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getIncentiveProgress$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 29
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;->getIncentiveProgress(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getIncentiveVehicleProgress$lambda$1(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 42
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;->getIncentiveVehicleProgress(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSupplierIncentives$lambda$2(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 54
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;->getSupplierIncentives(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3BYjqRx8FVxB2P8ieV2-4Tqsojg6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->getIncentiveProgress$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GKXqIXDG6D9PCF2ej7BhN9MXqRY6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->getIncentiveVehicleProgress$lambda$1(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->getSupplierIncentives$lambda$2(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIncentiveProgress(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$Lg-Aga4uiDffuHFAeNKsv9kj_yA6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$Lg-Aga4uiDffuHFAeNKsv9kj_yA6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$3BYjqRx8FVxB2P8ieV2-4Tqsojg6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$3BYjqRx8FVxB2P8ieV2-4Tqsojg6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getIncentiveVehicleProgress(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$qGP0sAw7W90X3aZprRfbD2U28mU6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$qGP0sAw7W90X3aZprRfbD2U28mU6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$GKXqIXDG6D9PCF2ej7BhN9MXqRY6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$GKXqIXDG6D9PCF2ej7BhN9MXqRY6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSupplierIncentives(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->realtimeClient:Lvi/o;

    .line 51
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceApi;

    .line 52
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$rAVeyfXZfxSt-5Gr8GgxS64yIng6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$rAVeyfXZfxSt-5Gr8GgxS64yIng6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/-$$Lambda$VsIncentiveServiceClient$vBlMHe0N18OYU4hUj_oR1Cgd8Zg6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
