.class final Lcom/uber/fleetVehicleAssign/c$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/CharSequence;",
        "Lawf/p<",
        "+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$n;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lawf/p;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lawf/p<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lawf/p;

    .line 240
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;

    .line 241
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleAssign/c$n;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v4}, Lcom/uber/fleetVehicleAssign/c;->e(Lcom/uber/fleetVehicleAssign/c;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 242
    new-instance v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchMemberCriteria;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/uber/fleetVehicleAssign/c$n;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {v6}, Lcom/uber/fleetVehicleAssign/c;->e()Lkq/y;

    move-result-object v6

    invoke-direct {v3, p1, v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchMemberCriteria;-><init>(Ljava/lang/String;Lkq/y;)V

    .line 243
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1, v5, v6, v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    .line 240
    invoke-direct {v1, v2, v3, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchMemberCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)V

    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 239
    invoke-direct {v0, v1, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 238
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$n;->a(Ljava/lang/CharSequence;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
