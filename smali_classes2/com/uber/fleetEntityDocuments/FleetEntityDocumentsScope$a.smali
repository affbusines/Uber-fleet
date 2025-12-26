.class public abstract Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lape/b;
    .registers 2

    .line 71
    new-instance v0, Lpt/d;

    invoke-direct {v0}, Lpt/d;-><init>()V

    check-cast v0, Lape/b;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;
    .registers 11

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarConfigUtil"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 59
    invoke-virtual {v0, p2, p3}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->a(Lagc/d;Lagf/a;)V

    return-object v0
.end method

.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Laeg/a;)Lcom/uber/fleetEntityDocuments/b$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Laeg/a;",
            ")",
            "Lcom/uber/fleetEntityDocuments/b$a;"
        }
    .end annotation

    const-string v0, "vsComplianceManagerClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/fleetEntityDocuments/b$a;

    .line 89
    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    check-cast p2, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;->orgUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    move-result-object p2

    .line 87
    invoke-direct {v0, p1, p2, p3}, Lcom/uber/fleetEntityDocuments/b$a;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Laeg/a;)V

    return-object v0
.end method

.method public final a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public final b()Lape/a;
    .registers 2

    .line 75
    new-instance v0, Lpt/b;

    invoke-direct {v0}, Lpt/b;-><init>()V

    check-cast v0, Lape/a;

    return-object v0
.end method

.method public final c()Lape/d;
    .registers 2

    .line 79
    new-instance v0, Lpt/e;

    invoke-direct {v0}, Lpt/e;-><init>()V

    check-cast v0, Lape/d;

    return-object v0
.end method
