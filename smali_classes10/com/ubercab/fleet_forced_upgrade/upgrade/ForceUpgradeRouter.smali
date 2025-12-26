.class public Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;
.super Lcom/uber/rib/core/BasicRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicRouter<",
        "Lcom/ubercab/fleet_forced_upgrade/upgrade/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/d;Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/uber/rib/core/BasicRouter;-><init>(Lcom/uber/rib/core/m;)V

    .line 15
    invoke-interface {p2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;->b()Lcom/uber/rib/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->a:Lcom/uber/rib/core/b;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V
    .registers 4

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {p1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->c()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_2a

    .line 27
    :catch_21
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->d()V

    :goto_2a
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_BROWSER"

    .line 34
    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->e()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_28

    .line 39
    :catch_1f
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->f()V

    :goto_28
    return-void
.end method
