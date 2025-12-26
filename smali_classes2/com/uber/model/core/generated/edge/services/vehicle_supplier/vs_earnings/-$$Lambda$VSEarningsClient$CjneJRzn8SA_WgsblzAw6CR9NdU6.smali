.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/-$$Lambda$VSEarningsClient$CjneJRzn8SA_WgsblzAw6CR9NdU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/-$$Lambda$VSEarningsClient$CjneJRzn8SA_WgsblzAw6CR9NdU6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/-$$Lambda$VSEarningsClient$CjneJRzn8SA_WgsblzAw6CR9NdU6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsClient;->lambda$CjneJRzn8SA_WgsblzAw6CR9NdU6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/VSEarningsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
