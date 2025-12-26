.class Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 76
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->l()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->n()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->o()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->p()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->r()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagc/d;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->w()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/a;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->x()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->y()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lapc/a;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->z()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laru/a;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->c:Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl;->A()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$1;->b:Ljava/lang/String;

    return-object v0
.end method
