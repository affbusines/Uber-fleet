.class final Lcom/uber/fleetEntityDocuments/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetEntityDocuments/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetEntityDocuments/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetEntityDocuments/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;)V
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-virtual {v0, p1}, Lcom/uber/fleetEntityDocuments/c;->a(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;)V

    .line 54
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-static {v0}, Lcom/uber/fleetEntityDocuments/c;->a(Lcom/uber/fleetEntityDocuments/c;)Laeg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-static {v1}, Lcom/uber/fleetEntityDocuments/c;->b(Lcom/uber/fleetEntityDocuments/c;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getUploadClickedAnalytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->getDocTypeUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-static {v1}, Lcom/uber/fleetEntityDocuments/c;->b(Lcom/uber/fleetEntityDocuments/c;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getEntityUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/fleetEntityDocuments/c$b;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-static {v2}, Lcom/uber/fleetEntityDocuments/c;->b(Lcom/uber/fleetEntityDocuments/c;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getEntityType()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 52
    check-cast p1, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetEntityDocuments/c$b;->a(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
