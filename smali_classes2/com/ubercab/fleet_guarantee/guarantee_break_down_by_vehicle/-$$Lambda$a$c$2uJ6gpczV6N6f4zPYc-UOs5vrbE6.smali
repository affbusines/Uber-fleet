.class public final synthetic Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;->f$0:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;->f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;->f$0:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$a$c$2uJ6gpczV6N6f4zPYc-UOs5vrbE6;->f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->lambda$2uJ6gpczV6N6f4zPYc-UOs5vrbE6(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Lawf/aa;)V

    return-void
.end method
