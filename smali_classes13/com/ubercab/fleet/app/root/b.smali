.class public Lcom/ubercab/fleet/app/root/b;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/root/b$c;,
        Lcom/ubercab/fleet/app/root/b$b;,
        Lcom/ubercab/fleet/app/root/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/fleet/app/root/RootView;",
        "Lcom/ubercab/fleet/app/root/RootRouter;",
        "Lcom/ubercab/fleet/app/root/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/b$a;)V
    .registers 2

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet/app/root/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet/app/root/RootView;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/rib/core/RibActivity;Landroid/view/ViewGroup;)Lcom/ubercab/fleet/app/root/RootRouter;
    .registers 12

    .line 177
    new-instance v2, Lcom/ubercab/fleet/app/root/aj;

    invoke-direct {v2}, Lcom/ubercab/fleet/app/root/aj;-><init>()V

    .line 179
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet/app/root/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ubercab/fleet/app/root/RootView;

    .line 182
    invoke-static {}, Lcom/ubercab/fleet/app/root/a;->a()Lcom/ubercab/fleet/app/root/a$a;

    move-result-object p2

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/b$a;

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet/app/root/a$a;->a(Lcom/ubercab/fleet/app/root/b$a;)Lcom/ubercab/fleet/app/root/a$a;

    move-result-object p2

    new-instance v0, Lcom/ubercab/fleet/app/root/b$c;

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/fleet/app/root/b$c;-><init>(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet/app/root/RootView;Lcom/ubercab/fleet/app/root/aj;)V

    .line 184
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet/app/root/a$a;->a(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/fleet/app/root/a$a;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/fleet/app/root/a$a;->a()Lcom/ubercab/fleet/app/root/b$b;

    move-result-object v3

    .line 187
    new-instance p1, Lcom/ubercab/fleet/app/root/RootRouter;

    new-instance v4, Lcom/ubercab/fleet_onboarding/logged_out/b;

    invoke-direct {v4, v3}, Lcom/ubercab/fleet_onboarding/logged_out/b;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$d;)V

    new-instance v5, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;

    invoke-direct {v5, v3}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl;-><init>(Lcom/uber/fleet_home_launcher/HomeLauncherBuilderImpl$a;)V

    new-instance v6, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

    invoke-direct {v6, v3}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;-><init>(Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;)V

    new-instance v7, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    invoke-direct {v7, v3}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;)V

    new-instance v8, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    invoke-direct {v8, v3}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/fleet/app/root/RootRouter;-><init>(Lcom/ubercab/fleet/app/root/RootView;Lcom/ubercab/fleet/app/root/aj;Lcom/ubercab/fleet/app/root/b$b;Lcom/ubercab/fleet_onboarding/logged_out/b;Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;)V

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet/app/root/RootView;
    .registers 3

    .line 200
    new-instance p1, Lcom/ubercab/fleet/app/root/RootView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/fleet/app/root/RootView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
