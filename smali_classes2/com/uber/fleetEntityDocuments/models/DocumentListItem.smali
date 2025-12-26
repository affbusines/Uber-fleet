.class public Lcom/uber/fleetEntityDocuments/models/DocumentListItem;
.super Latq/b;
.source "SourceFile"


# instance fields
.field private final docTypeUuid:Ljava/lang/String;

.field private model:Lcom/ubercab/ui/core/list/t;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/list/t;Ljava/lang/String;)V
    .registers 4

    const-string v0, "modelPrivate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypeUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Latq/b;-><init>(Lcom/ubercab/ui/core/list/t;)V

    .line 11
    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->docTypeUuid:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->model:Lcom/ubercab/ui/core/list/t;

    return-void
.end method


# virtual methods
.method public final getDocTypeUuid()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->docTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubercab/ui/core/list/t;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->model:Lcom/ubercab/ui/core/list/t;

    return-object v0
.end method

.method public setNewModel(Lcom/ubercab/ui/core/list/t;)V
    .registers 3

    const-string v0, "newModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Latq/b;->setNewModel(Lcom/ubercab/ui/core/list/t;)V

    .line 19
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->model:Lcom/ubercab/ui/core/list/t;

    return-void
.end method
