.class public final synthetic Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

.field private final synthetic f$1:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;->f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;->f$1:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;->f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$iJuwOg-f_0lMzvAtMWzEucGdfok6;->f$1:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    check-cast p1, Lawf/p;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->lambda$iJuwOg-f_0lMzvAtMWzEucGdfok6(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lawf/p;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
