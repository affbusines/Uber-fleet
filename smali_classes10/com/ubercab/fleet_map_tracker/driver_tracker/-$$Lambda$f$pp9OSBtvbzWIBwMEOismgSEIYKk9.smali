.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

.field private final synthetic f$1:Lcom/uber/rib/core/bb;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/uber/rib/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;->f$1:Lcom/uber/rib/core/bb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;->f$1:Lcom/uber/rib/core/bb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->lambda$pp9OSBtvbzWIBwMEOismgSEIYKk9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/uber/rib/core/bb;Ljava/lang/Boolean;)V

    return-void
.end method
