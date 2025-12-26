.class Lcom/ubercab/fleet_home/HomeScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeScopeImpl;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_home/HomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 1875
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1878
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bF()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 1883
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->a:Landroid/view/ViewGroup;

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

    .line 1888
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bI()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 1893
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bX()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 1898
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bY()Ltq/a;

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

    .line 1903
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->ca()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 1908
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aN()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 1913
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cc()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 1918
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aT()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 1923
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aQ()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 1928
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cf()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 1933
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cl()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 1938
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cn()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagc/d;
    .registers 2

    .line 1943
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cw()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/a;
    .registers 2

    .line 1948
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cx()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 1953
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cD()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lapc/a;
    .registers 2

    .line 1958
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cG()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laru/a;
    .registers 2

    .line 1963
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cK()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1968
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$2;->b:Ljava/lang/String;

    return-object v0
.end method
