.class public Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;",
        "Lcom/ubercab/fleet_driver_profile/user_action/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;Lcom/ubercab/fleet_driver_profile/user_action/a;Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 33
    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->a:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;

    .line 34
    invoke-interface {p3}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;)Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->a:Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_profile/user_action/a$a;)V
    .registers 12

    .line 41
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter$1;-><init>(Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lcom/ubercab/fleet_driver_profile/user_action/a$a;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 78
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 45
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method j()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public k()Z
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/user_action/UserActionSectionRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/user_action/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_profile/user_action/a;->d()Z

    move-result v0

    return v0
.end method
