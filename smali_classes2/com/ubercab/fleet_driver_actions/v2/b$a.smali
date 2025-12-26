.class Lcom/ubercab/fleet_driver_actions/v2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/launcher/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_driver_actions/v2/b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V
    .registers 2

    .line 477
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b$a;->a:Lcom/ubercab/fleet_driver_actions/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 481
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/b$a;->a:Lcom/ubercab/fleet_driver_actions/v2/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->e()V

    if-eqz p1, :cond_18

    .line 483
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/b$a;->a:Lcom/ubercab/fleet_driver_actions/v2/b;

    invoke-static {p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->a(Lcom/ubercab/fleet_driver_actions/v2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/b$b;->f()V

    :cond_18
    return-void
.end method
