.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$BjFMAaWBKJNcjG3_0fdAncmV-Mc9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$BjFMAaWBKJNcjG3_0fdAncmV-Mc9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$BjFMAaWBKJNcjG3_0fdAncmV-Mc9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/e;

    check-cast p1, Lcom/ubercab/rx_map/core/ae;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->lambda$BjFMAaWBKJNcjG3_0fdAncmV-Mc9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/ubercab/rx_map/core/ae;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
