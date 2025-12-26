.class public Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;",
        "Lcom/ubercab/fleet_driver_actions/v2/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private e:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;Lcom/ubercab/fleet_driver_actions/v2/b;)V
    .registers 4

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    .line 31
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    return-object p0
.end method


# virtual methods
.method a(Lawf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->e:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    if-nez v0, :cond_1f

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;->a()Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->e:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->e:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_1f
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;-><init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 43
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->e:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->e:Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    :cond_a
    return-void
.end method
