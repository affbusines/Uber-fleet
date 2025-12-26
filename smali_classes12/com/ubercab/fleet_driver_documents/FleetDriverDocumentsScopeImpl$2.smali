.class Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)V
    .registers 5

    .line 171
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->b:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    iput-object p4, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleetEntityDocuments/a;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->l()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->b:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->q()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/b;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->s()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->u()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->x()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->y()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->z()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagf/a;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->A()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->B()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lapc/a;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->C()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Laru/a;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->d:Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl;->D()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$2;->c:Ljava/lang/String;

    return-object v0
.end method
