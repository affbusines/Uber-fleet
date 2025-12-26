.class public Lcom/uber/fleetEntityDocuments/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetEntityDocuments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

.field private final c:Laeg/a;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Laeg/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;",
            "Laeg/a;",
            ")V"
        }
    .end annotation

    const-string v0, "vsComplianceManagerClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationIdentifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/b$a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    .line 104
    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/b$a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 105
    iput-object p3, p0, Lcom/uber/fleetEntityDocuments/b$a;->c:Laeg/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/b;
    .registers 15

    const-string v0, "documentTypeUuidStr"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSuccessAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFailedAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/uber/fleetEntityDocuments/b;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/uber/fleetEntityDocuments/b;-><init>(Lcom/uber/fleetEntityDocuments/b$a;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;Ljava/lang/String;Lawt/h;)V

    return-object v0
.end method

.method public final a()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b$a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerClient;

    return-object v0
.end method

.method public final b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b$a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    return-object v0
.end method

.method public final c()Laeg/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b$a;->c:Laeg/a;

    return-object v0
.end method
