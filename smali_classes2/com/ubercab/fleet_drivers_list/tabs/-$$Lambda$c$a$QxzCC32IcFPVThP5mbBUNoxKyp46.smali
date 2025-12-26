.class public final synthetic Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_drivers_list/tabs/c$a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/supply/armada/DriverOverview;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/c$a;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;->f$0:Lcom/ubercab/fleet_drivers_list/tabs/c$a;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;->f$1:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;->f$0:Lcom/ubercab/fleet_drivers_list/tabs/c$a;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$a$QxzCC32IcFPVThP5mbBUNoxKyp46;->f$1:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->lambda$QxzCC32IcFPVThP5mbBUNoxKyp46(Lcom/ubercab/fleet_drivers_list/tabs/c$a;Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lawf/aa;)V

    return-void
.end method
