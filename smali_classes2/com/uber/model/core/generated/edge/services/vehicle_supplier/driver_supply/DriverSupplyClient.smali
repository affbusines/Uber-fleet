.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getDriverCurrentSupply$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;->getDriverCurrentSupply(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RFr5yTs6_ssYBmI9vUEVC6LyWpg6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;->getDriverCurrentSupply$lambda$0(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDriverCurrentSupply(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$vkOA-gjMsFw__IobzkTDfToCczw6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$vkOA-gjMsFw__IobzkTDfToCczw6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$DriverSupplyClient$RFr5yTs6_ssYBmI9vUEVC6LyWpg6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$DriverSupplyClient$RFr5yTs6_ssYBmI9vUEVC6LyWpg6;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
