.class Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 376
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ae()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->a:Landroid/view/ViewGroup;

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

    .line 389
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ag()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->an()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ao()Ltq/a;

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

    .line 404
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ap()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aq()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ar()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->as()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 424
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->at()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 429
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->au()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 434
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->ay()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 439
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->az()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagc/d;
    .registers 2

    .line 444
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aF()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/a;
    .registers 2

    .line 449
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aH()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 454
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aL()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lapc/a;
    .registers 2

    .line 459
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aN()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laru/a;
    .registers 2

    .line 464
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->c:Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl;->aP()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 469
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScopeImpl$2;->b:Ljava/lang/String;

    return-object v0
.end method
