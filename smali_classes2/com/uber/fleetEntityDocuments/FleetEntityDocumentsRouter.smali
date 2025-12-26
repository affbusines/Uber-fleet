.class public Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;",
        "Lcom/uber/fleetEntityDocuments/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

.field private final e:Lape/b;

.field private final f:Lape/a;

.field private final g:Lape/d;

.field private final h:Lcom/uber/fleetEntityDocuments/b$a;

.field private final i:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

.field private j:Lcom/ubercab/photo_flow/PhotoFlowRouter;


# direct methods
.method public constructor <init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;Lcom/uber/fleetEntityDocuments/c;Landroid/content/Context;Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;Lape/b;Lape/a;Lape/d;Lcom/uber/fleetEntityDocuments/b$a;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPhotoFlowConfigBuildable"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoCropStepBuildable"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUploadStepBuildable"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUploadClientBuilder"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 23
    iput-object p3, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->a:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    .line 25
    iput-object p5, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->e:Lape/b;

    .line 26
    iput-object p6, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->f:Lape/a;

    .line 27
    iput-object p7, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->g:Lape/d;

    .line 28
    iput-object p8, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->h:Lcom/uber/fleetEntityDocuments/b$a;

    .line 29
    iput-object p9, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->i:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;)V
    .registers 15

    const-string v0, "documentTypeUuidStr"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->j:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    if-nez v0, :cond_73

    .line 47
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->e:Lape/b;

    .line 48
    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->a:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->f:Lape/a;

    iget-object v3, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    check-cast v3, Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;

    invoke-interface {v2, v3}, Lape/a;->a(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)Lapf/b;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->g:Lape/d;

    .line 52
    iget-object v4, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    check-cast v4, Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;

    .line 53
    iget-object v5, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->h:Lcom/uber/fleetEntityDocuments/b$a;

    .line 57
    iget-object v6, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->i:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    invoke-virtual {v6}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getUploadSuccessAnalytics()Ljava/lang/String;

    move-result-object v9

    .line 58
    iget-object v6, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->i:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    invoke-virtual {v6}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getUploadFailedAnalytics()Ljava/lang/String;

    move-result-object v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 53
    invoke-virtual/range {v5 .. v10}, Lcom/uber/fleetEntityDocuments/b$a;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentEntityType;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/b;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/step/upload/a;

    .line 59
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p2

    const/4 p3, 0x0

    .line 51
    invoke-interface {v3, v4, p1, p2, p3}, Lape/d;->a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;

    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    const/4 p2, 0x1

    .line 47
    invoke-interface {v0, v1, p1, p2, p3}, Lape/b;->a(Landroid/content/Context;Lkq/y;ZZ)Lcom/ubercab/photo_flow/e;

    move-result-object p1

    const-string p2, "documentPhotoFlowConfigB\u2026rue,\n              false)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->d:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;

    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->f()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-interface {p2, p3, p1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a()Lcom/ubercab/photo_flow/PhotoFlowRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->j:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    .line 64
    move-object p1, p0

    check-cast p1, Lcom/uber/rib/core/am;

    iget-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->j:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    check-cast p2, Lcom/uber/rib/core/am;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_73
    return-void
.end method

.method public b()V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->j:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    if-eqz v0, :cond_f

    .line 71
    move-object v1, p0

    check-cast v1, Lcom/uber/rib/core/am;

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-static {v1, v0}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->j:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    :cond_f
    return-void
.end method
