.class final Lcom/uber/fleetEntityDocuments/b$e;
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
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentErrors;",
        ">;",
        "Lcom/ubercab/photo_flow/step/upload/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetEntityDocuments/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetEntityDocuments/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/b$e;->a:Lcom/uber/fleetEntityDocuments/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentErrors;",
            ">;)",
            "Lcom/ubercab/photo_flow/step/upload/d;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 54
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/b$e;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetEntityDocuments/b;->d(Lcom/uber/fleetEntityDocuments/b;)Laeg/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b$e;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {v0}, Lcom/uber/fleetEntityDocuments/b;->e(Lcom/uber/fleetEntityDocuments/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    goto :goto_38

    .line 57
    :cond_22
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/b$e;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetEntityDocuments/b;->d(Lcom/uber/fleetEntityDocuments/b;)Laeg/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/b$e;->a:Lcom/uber/fleetEntityDocuments/b;

    invoke-static {v0}, Lcom/uber/fleetEntityDocuments/b;->f(Lcom/uber/fleetEntityDocuments/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->b:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    :goto_38
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 52
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetEntityDocuments/b$e;->a(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p1

    return-object p1
.end method
