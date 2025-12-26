.class public Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$b;,
        Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

.field private final b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$b;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->c:Ljava/lang/Object;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->d:Ljava/lang/Object;

    .line 77
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e:Ljava/lang/Object;

    .line 79
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->f:Ljava/lang/Object;

    .line 81
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g:Ljava/lang/Object;

    .line 83
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->h:Ljava/lang/Object;

    .line 85
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->i:Ljava/lang/Object;

    .line 87
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j:Ljava/lang/Object;

    .line 89
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k:Ljava/lang/Object;

    .line 91
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->l:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 796
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 800
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method C()Ladg/a;
    .registers 2

    .line 804
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method D()Laeg/a;
    .registers 2

    .line 808
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->q()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method E()Laeg/d;
    .registers 2

    .line 812
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->r()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method F()Laeh/b;
    .registers 2

    .line 816
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->s()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method G()Laex/f;
    .registers 2

    .line 820
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->t()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method H()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 824
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->u()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method I()Lagc/d;
    .registers 2

    .line 828
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->v()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method J()Lagf/a;
    .registers 2

    .line 832
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->w()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method K()Lagf/c;
    .registers 2

    .line 836
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->x()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method L()Lagh/a;
    .registers 2

    .line 840
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->y()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method M()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 844
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->z()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method N()Lamx/a;
    .registers 2

    .line 848
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->A()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method O()Lapc/a;
    .registers 2

    .line 852
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->B()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method P()Laru/a;
    .registers 2

    .line 856
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->C()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method Q()Lasr/i;
    .registers 2

    .line 860
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->D()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method R()Lauu/b;
    .registers 2

    .line 864
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->E()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)Lcom/uber/fleetVehicleAssign/VehicleAssignScope;
    .registers 6

    .line 472
    new-instance v0, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl;-><init>(Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;)",
            "Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;"
        }
    .end annotation

    .line 534
    new-instance v0, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl;-><init>(Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;)Lcom/uber/fleetVehicleList/list/VehicleListScope;
    .registers 5

    .line 110
    new-instance v0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$1;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerFilters;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;-><init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/search/b$a;)Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;
    .registers 5

    .line 291
    new-instance v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    new-instance v1, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$2;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/search/b$a;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;-><init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->d()Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;
    .registers 9

    .line 643
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 644
    monitor-enter p0

    .line 645
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 646
    new-instance v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->c()Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j()Lcom/uber/fleetVehicleList/shell/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->n()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g()Lcom/uber/fleetVehicleList/shell/VehicleListShellView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e()Lcom/uber/fleetVehicleList/shell/b;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;-><init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;Lcom/uber/fleetVehicleList/shell/a;Landroid/content/Context;Lcom/uber/fleetVehicleList/shell/VehicleListShellView;Lcom/uber/fleetVehicleList/shell/b;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->c:Ljava/lang/Object;

    .line 647
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 649
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    return-object v0
.end method

.method e()Lcom/uber/fleetVehicleList/shell/b;
    .registers 9

    .line 653
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 654
    monitor-enter p0

    .line 655
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 656
    new-instance v0, Lcom/uber/fleetVehicleList/shell/b;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->f()Lcom/uber/fleetVehicleList/shell/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->s()Lcom/uber/fleetVehicleList/shell/b$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->r()Lps/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->D()Laeg/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/fleetVehicleList/shell/b;-><init>(Lcom/uber/fleetVehicleList/shell/b$b;Lcom/uber/fleetVehicleList/shell/b$a;Lcom/uber/rib/core/screenstack/f;Lps/a;Laeg/a;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->d:Ljava/lang/Object;

    .line 657
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 659
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/shell/b;

    return-object v0
.end method

.method f()Lcom/uber/fleetVehicleList/shell/b$b;
    .registers 3

    .line 664
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 665
    monitor-enter p0

    .line 666
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 667
    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g()Lcom/uber/fleetVehicleList/shell/VehicleListShellView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e:Ljava/lang/Object;

    .line 668
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 670
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/shell/b$b;

    return-object v0
.end method

.method g()Lcom/uber/fleetVehicleList/shell/VehicleListShellView;
    .registers 4

    .line 674
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 675
    monitor-enter p0

    .line 676
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 677
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j()Lcom/uber/fleetVehicleList/shell/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/shell/a;)Lcom/uber/fleetVehicleList/shell/VehicleListShellView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->f:Ljava/lang/Object;

    .line 678
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 680
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;

    return-object v0
.end method

.method h()Lpy/a;
    .registers 3

    .line 684
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 685
    monitor-enter p0

    .line 686
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 687
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e()Lcom/uber/fleetVehicleList/shell/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->a(Lcom/uber/fleetVehicleList/shell/b;)Lpy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g:Ljava/lang/Object;

    .line 688
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 690
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lpy/a;

    return-object v0
.end method

.method i()Lpy/b;
    .registers 3

    .line 694
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 695
    monitor-enter p0

    .line 696
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 697
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->e()Lcom/uber/fleetVehicleList/shell/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->b(Lcom/uber/fleetVehicleList/shell/b;)Lpy/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->h:Ljava/lang/Object;

    .line 698
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 700
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lpy/b;

    return-object v0
.end method

.method j()Lcom/uber/fleetVehicleList/shell/a;
    .registers 3

    .line 704
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 705
    monitor-enter p0

    .line 706
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 707
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->a()Lcom/uber/fleetVehicleList/shell/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->i:Ljava/lang/Object;

    .line 708
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 710
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetVehicleList/shell/a;

    return-object v0
.end method

.method k()Lqi/c;
    .registers 3

    .line 714
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 715
    monitor-enter p0

    .line 716
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 717
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->b()Lqi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j:Ljava/lang/Object;

    .line 718
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 720
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lqi/c;

    return-object v0
.end method

.method l()Lqi/a;
    .registers 3

    .line 724
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 725
    monitor-enter p0

    .line 726
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 727
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k()Lqi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->a(Lqi/c;)Lqi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k:Ljava/lang/Object;

    .line 728
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 730
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lqi/a;

    return-object v0
.end method

.method m()Lqi/b;
    .registers 3

    .line 734
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 735
    monitor-enter p0

    .line 736
    :try_start_7
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 737
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;

    invoke-virtual {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->k()Lqi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;->b(Lqi/c;)Lqi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->l:Ljava/lang/Object;

    .line 738
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 740
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lqi/b;

    return-object v0
.end method

.method n()Landroid/content/Context;
    .registers 2

    .line 744
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/content/Context;
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method p()Landroid/view/ViewGroup;
    .registers 2

    .line 752
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method r()Lps/a;
    .registers 2

    .line 760
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->e()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/fleetVehicleList/shell/b$a;
    .registers 2

    .line 764
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->f()Lcom/uber/fleetVehicleList/shell/b$a;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->g()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 772
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->h()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method v()Ltq/a;
    .registers 2

    .line 776
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->i()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method w()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->j()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/uber/rib/core/b;
    .registers 2

    .line 784
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->k()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 788
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/rib/core/au;
    .registers 2

    .line 792
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->b:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$a;->m()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method
