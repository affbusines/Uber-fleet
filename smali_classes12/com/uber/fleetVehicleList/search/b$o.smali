.class public final Lcom/uber/fleetVehicleList/search/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    move-object/from16 v0, p2

    check-cast v0, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_14

    .line 192
    :cond_c
    sget-object v2, Lcom/uber/fleetVehicleList/search/b$c;->a:[I

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_14
    const/4 v2, 0x1

    if-eq v0, v2, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    move-object v3, v0

    .line 201
    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;Lkq/y;Lkq/y;ILawt/h;)V

    goto :goto_57

    .line 198
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v6

    .line 199
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;Lkq/y;Lkq/y;ILawt/h;)V

    goto :goto_57

    .line 194
    :cond_44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v9, v0

    .line 194
    invoke-direct/range {v9 .. v16}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehicleFilters;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;Lkq/y;Lkq/y;ILawt/h;)V

    :goto_57
    return-object v0
.end method
