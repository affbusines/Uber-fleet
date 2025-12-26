.class Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 62
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->k()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lacc/a;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->n()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->o()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->p()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/c;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->c:Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl;->q()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$1;->b:Ljava/lang/String;

    return-object v0
.end method
