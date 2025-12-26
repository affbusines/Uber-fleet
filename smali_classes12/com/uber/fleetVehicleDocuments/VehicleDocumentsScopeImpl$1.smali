.class Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Ljava/lang/String;)V
    .registers 5

    .line 73
    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    iput-object p4, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 91
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleetEntityDocuments/a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->h()Lcom/uber/fleetEntityDocuments/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->p()Ltq/a;

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

    .line 116
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/b;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->r()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->s()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->x()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagf/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->y()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->z()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lapc/a;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->A()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Laru/a;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->d:Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;->B()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$1;->c:Ljava/lang/String;

    return-object v0
.end method
