.class public final synthetic Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FrwnhOY898ZV3BGF8S5uP90UvG09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FrwnhOY898ZV3BGF8S5uP90UvG09;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FrwnhOY898ZV3BGF8S5uP90UvG09;->f$0:Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->lambda$FrwnhOY898ZV3BGF8S5uP90UvG09(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)Z

    move-result p1

    return p1
.end method
