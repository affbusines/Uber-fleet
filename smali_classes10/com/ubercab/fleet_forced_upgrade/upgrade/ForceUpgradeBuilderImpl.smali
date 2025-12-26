.class public Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;->C()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;
    .registers 4

    .line 23
    new-instance v0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl;-><init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method c()Lagf/c;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$a;->U()Lagf/c;

    move-result-object v0

    return-object v0
.end method
