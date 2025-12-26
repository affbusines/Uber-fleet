.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$5E6Vz1NdmmLJB3UWVveSz2eMqvw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$5E6Vz1NdmmLJB3UWVveSz2eMqvw9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$5E6Vz1NdmmLJB3UWVveSz2eMqvw9;->f$0:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->lambda$5E6Vz1NdmmLJB3UWVveSz2eMqvw9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z

    move-result p1

    return p1
.end method
