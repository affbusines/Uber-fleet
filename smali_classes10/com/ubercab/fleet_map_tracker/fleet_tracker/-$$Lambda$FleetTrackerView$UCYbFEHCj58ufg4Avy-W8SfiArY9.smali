.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$UCYbFEHCj58ufg4Avy-W8SfiArY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$UCYbFEHCj58ufg4Avy-W8SfiArY9;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$FleetTrackerView$UCYbFEHCj58ufg4Avy-W8SfiArY9;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;->lambda$UCYbFEHCj58ufg4Avy-W8SfiArY9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerView;Lawf/aa;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
