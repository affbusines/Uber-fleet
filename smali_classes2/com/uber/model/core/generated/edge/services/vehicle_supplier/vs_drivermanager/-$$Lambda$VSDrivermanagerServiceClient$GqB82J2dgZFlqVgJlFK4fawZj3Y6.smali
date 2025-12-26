.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$GqB82J2dgZFlqVgJlFK4fawZj3Y6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$GqB82J2dgZFlqVgJlFK4fawZj3Y6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/-$$Lambda$VSDrivermanagerServiceClient$GqB82J2dgZFlqVgJlFK4fawZj3Y6;->f$0:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->lambda$GqB82J2dgZFlqVgJlFK4fawZj3Y6(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriversRequest;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
