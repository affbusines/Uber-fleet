.class public Lcom/ubercab/fleet_forced_upgrade/upgrade/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_forced_upgrade/upgrade/h;",
        "Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;",
        ">;",
        "Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/RibActivity;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;Lcom/uber/rib/core/RibActivity;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_forced_upgrade/upgrade/h;)V
    .registers 5

    .line 32
    invoke-direct {p0, p4}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->b:Lcom/uber/rib/core/RibActivity;

    .line 34
    iput-object p3, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->h:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    .line 36
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/h$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 41
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "239998ec-2218"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->h:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "7036add7-d263"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    iget-object v1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->b:Lcom/uber/rib/core/RibActivity;

    sget v2, Lng/a$m;->upgrade_error:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(Lcom/uber/rib/core/RibActivity;I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "7e541bb9-fcc4"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "cad4d2f7-7c7e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;

    iget-object v1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->b:Lcom/uber/rib/core/RibActivity;

    sget v2, Lng/a$m;->open_web_error:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/h;->a(Lcom/uber/rib/core/RibActivity;I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "bc068054-d55d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->h:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeRouter;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "a75a6d8e-514d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/d;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->finish()V

    return-void
.end method
