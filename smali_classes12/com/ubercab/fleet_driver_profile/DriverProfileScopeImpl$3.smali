.class Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/information/InformationSectionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_profile/information/InformationSectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 364
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->a:Landroid/view/ViewGroup;

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

    .line 377
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->t()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->u()Ltq/a;

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

    .line 392
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 397
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->w()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->x()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 407
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->y()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 417
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->E()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->F()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagc/d;
    .registers 2

    .line 432
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->K()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/a;
    .registers 2

    .line 437
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->M()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->Q()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lapc/a;
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->S()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laru/a;
    .registers 2

    .line 452
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->c:Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl;->U()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/DriverProfileScopeImpl$3;->b:Ljava/lang/String;

    return-object v0
.end method
