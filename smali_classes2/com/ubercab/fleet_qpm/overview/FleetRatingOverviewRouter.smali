.class public Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;",
        "Lcom/ubercab/fleet_qpm/overview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewView;Lcom/ubercab/fleet_qpm/overview/b;Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 25
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    .line 26
    invoke-interface {p3}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 38
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$2;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$2;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 51
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
