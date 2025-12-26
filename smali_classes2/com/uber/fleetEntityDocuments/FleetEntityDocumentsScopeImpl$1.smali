.class Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/e;

.field final synthetic b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;Lcom/ubercab/photo_flow/e;)V
    .registers 3

    .line 99
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->a:Lcom/ubercab/photo_flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->s()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->w()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->y()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->z()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->G()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lapc/a;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->H()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->a:Lcom/ubercab/photo_flow/e;

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->j()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->I()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl$1;->b:Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsScopeImpl;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
