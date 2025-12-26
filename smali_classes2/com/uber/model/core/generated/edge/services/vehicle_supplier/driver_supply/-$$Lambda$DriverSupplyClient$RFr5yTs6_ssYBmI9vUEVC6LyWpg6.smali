.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$DriverSupplyClient$RFr5yTs6_ssYBmI9vUEVC6LyWpg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$DriverSupplyClient$RFr5yTs6_ssYBmI9vUEVC6LyWpg6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/-$$Lambda$DriverSupplyClient$RFr5yTs6_ssYBmI9vUEVC6LyWpg6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;->lambda$RFr5yTs6_ssYBmI9vUEVC6LyWpg6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
