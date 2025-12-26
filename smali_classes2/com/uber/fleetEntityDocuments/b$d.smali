.class final Lcom/uber/fleetEntityDocuments/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetEntityDocuments/b;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetEntityDocuments/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetEntityDocuments/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/b$d;->a:Lcom/uber/fleetEntityDocuments/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "encodedPhoto"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b$d;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {v0}, Lcom/uber/fleetEntityDocuments/b;->a(Lcom/uber/fleetEntityDocuments/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/fleetEntityDocuments/b$d;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {v2}, Lcom/uber/fleetEntityDocuments/b;->b(Lcom/uber/fleetEntityDocuments/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/fleetEntityDocuments/b$d;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {v3}, Lcom/uber/fleetEntityDocuments/b;->c(Lcom/uber/fleetEntityDocuments/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/fleetEntityDocuments/b;->a(Lcom/uber/fleetEntityDocuments/b;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/fleetEntityDocuments/b$d;->a(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
