.class public final synthetic Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$JhLvVlaSYBkJu36WRl8szjXmv-E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_driver_actions/v2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$JhLvVlaSYBkJu36WRl8szjXmv-E6;->f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$b$JhLvVlaSYBkJu36WRl8szjXmv-E6;->f$0:Lcom/ubercab/fleet_driver_actions/v2/b;

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/b;->lambda$JhLvVlaSYBkJu36WRl8szjXmv-E6(Lcom/ubercab/fleet_driver_actions/v2/b;Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
