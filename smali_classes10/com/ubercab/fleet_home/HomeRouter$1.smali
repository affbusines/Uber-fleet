.class Lcom/ubercab/fleet_home/HomeRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

.field final synthetic b:Lcom/ubercab/fleet_home/HomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 4

    .line 186
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$1;->b:Lcom/ubercab/fleet_home/HomeRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter$1;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$1;->b:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/ubercab/fleet_home/HomeScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_home/HomeRouter$1;->a:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 192
    invoke-static {v1}, Lpr/b;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lpr/a;

    move-result-object v1

    .line 190
    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_home/HomeScope;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope;->a()Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    move-result-object p1

    return-object p1
.end method
