.class Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

.field final synthetic b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V
    .registers 3

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_forced_upgrade/upgrade/b;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;->a:Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    return-object v0
.end method

.method public d()Lagf/c;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl$1;->b:Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/ForceUpgradeBuilderImpl;->c()Lagf/c;

    move-result-object v0

    return-object v0
.end method
