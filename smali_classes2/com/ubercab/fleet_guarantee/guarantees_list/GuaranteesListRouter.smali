.class public Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;",
        "Lcom/ubercab/fleet_guarantee/guarantees_list/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;Lcom/ubercab/fleet_guarantee/guarantees_list/e;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 25
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

    .line 26
    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 40
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
