.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/c;
.super Lcom/ubercab/map_ui/tooltip/core/f;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/map_ui/tooltip/core/f<",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;",
        ">;",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/f;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Z)V

    return-void
.end method
