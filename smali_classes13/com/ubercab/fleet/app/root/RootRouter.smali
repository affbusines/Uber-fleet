.class public Lcom/ubercab/fleet/app/root/RootRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/root/RootRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet/app/root/RootView;",
        "Lcom/ubercab/fleet/app/root/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b;

.field private final d:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

.field private final e:Lcom/uber/rib/core/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ao<",
            "Lcom/ubercab/fleet/app/root/RootRouter$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

.field private final g:Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;

.field private final h:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

.field private i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

.field private final j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lael/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/RootView;Lcom/ubercab/fleet/app/root/aj;Lcom/ubercab/fleet/app/root/b$b;Lcom/ubercab/fleet_onboarding/logged_out/b;Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;)V
    .registers 9

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 37
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/RootRouter;->j:Lna/b;

    .line 49
    iput-object p5, p0, Lcom/ubercab/fleet/app/root/RootRouter;->g:Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;

    .line 50
    new-instance p1, Lcom/uber/rib/core/av;

    invoke-direct {p1, p0}, Lcom/uber/rib/core/av;-><init>(Lcom/uber/rib/core/am;)V

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/RootRouter;->e:Lcom/uber/rib/core/ao;

    .line 51
    iput-object p4, p0, Lcom/ubercab/fleet/app/root/RootRouter;->a:Lcom/ubercab/fleet_onboarding/logged_out/b;

    .line 52
    iput-object p6, p0, Lcom/ubercab/fleet/app/root/RootRouter;->d:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

    .line 53
    iput-object p7, p0, Lcom/ubercab/fleet/app/root/RootRouter;->f:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    .line 54
    iput-object p8, p0, Lcom/ubercab/fleet/app/root/RootRouter;->h:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet/app/root/RootRouter;)Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->g:Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet/app/root/RootView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet/app/root/RootView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V
    .registers 5

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet/app/root/RootView;

    invoke-virtual {p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet/app/root/RootView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet/app/root/RootRouter;)Lna/b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->j:Lna/b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet/app/root/RootRouter;)Lcom/ubercab/fleet_onboarding/logged_out/b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->a:Lcom/ubercab/fleet_onboarding/logged_out/b;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet/app/root/RootRouter;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->h:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    return-object p0
.end method

.method public static synthetic lambda$7DzjzMs5E2-9x_LdhqBtZNTt-l413(Lcom/ubercab/fleet/app/root/RootRouter;Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet/app/root/RootRouter;->a(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V

    return-void
.end method

.method public static synthetic lambda$9BywLi7UpDPlind5Lg2amBb2SxY13(Lcom/ubercab/fleet/app/root/RootRouter;Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet/app/root/RootRouter;->a(Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V

    return-void
.end method

.method private n()V
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    if-eqz v0, :cond_19

    .line 134
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet/app/root/RootRouter;->d(Lcom/uber/rib/core/am;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/RootView;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/RootRouter;->i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet/app/root/RootView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    :cond_19
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .registers 6

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->j:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->e:Lcom/uber/rib/core/ao;

    sget-object v1, Lcom/ubercab/fleet/app/root/RootRouter$a;->b:Lcom/ubercab/fleet/app/root/RootRouter$a;

    sget-object v2, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    new-instance v3, Lcom/ubercab/fleet/app/root/RootRouter$1;

    invoke-direct {v3, p0, p1}, Lcom/ubercab/fleet/app/root/RootRouter$1;-><init>(Lcom/ubercab/fleet/app/root/RootRouter;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uber/rib/core/ao;->a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$d;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    .line 91
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->n()V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->f:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;->a()Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/root/RootRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method protected as_()V
    .registers 1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->j()V

    return-void
.end method

.method protected au_()V
    .registers 2

    .line 64
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->e:Lcom/uber/rib/core/ao;

    invoke-interface {v0}, Lcom/uber/rib/core/ao;->d()V

    return-void
.end method

.method public e()V
    .registers 6

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->j:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->e:Lcom/uber/rib/core/ao;

    sget-object v1, Lcom/ubercab/fleet/app/root/RootRouter$a;->a:Lcom/ubercab/fleet/app/root/RootRouter$a;

    sget-object v2, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    new-instance v3, Lcom/ubercab/fleet/app/root/RootRouter$2;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet/app/root/RootRouter$2;-><init>(Lcom/ubercab/fleet/app/root/RootRouter;)V

    new-instance v4, Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$9BywLi7UpDPlind5Lg2amBb2SxY13;

    invoke-direct {v4, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$9BywLi7UpDPlind5Lg2amBb2SxY13;-><init>(Lcom/ubercab/fleet/app/root/RootRouter;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uber/rib/core/ao;->a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$d;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->n()V

    return-void
.end method

.method public j()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->d:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_root_welcome/RootWelcomeScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_root_welcome/RootWelcomeScope;->a()Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet/app/root/RootRouter;->c(Lcom/uber/rib/core/am;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/RootView;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/RootRouter;->i:Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet/app/root/RootView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lael/d;",
            ">;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->j:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->e:Lcom/uber/rib/core/ao;

    invoke-interface {v0}, Lcom/uber/rib/core/ao;->b()Lcom/uber/rib/core/am;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 148
    invoke-virtual {v0}, Lcom/uber/rib/core/am;->ar_()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method m()V
    .registers 6

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter;->e:Lcom/uber/rib/core/ao;

    sget-object v1, Lcom/ubercab/fleet/app/root/RootRouter$a;->a:Lcom/ubercab/fleet/app/root/RootRouter$a;

    sget-object v2, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    new-instance v3, Lcom/ubercab/fleet/app/root/RootRouter$3;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet/app/root/RootRouter$3;-><init>(Lcom/ubercab/fleet/app/root/RootRouter;)V

    new-instance v4, Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$7DzjzMs5E2-9x_LdhqBtZNTt-l413;

    invoke-direct {v4, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$RootRouter$7DzjzMs5E2-9x_LdhqBtZNTt-l413;-><init>(Lcom/ubercab/fleet/app/root/RootRouter;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uber/rib/core/ao;->a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$d;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    .line 172
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootRouter;->n()V

    return-void
.end method
