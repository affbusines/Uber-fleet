.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/h;
.super Lcom/ubercab/map_ui/tooltip/core/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/map_ui/tooltip/core/f<",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/f;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/h;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/LastKnownLocTooltipView;->a(Ljava/lang/String;)V

    return-void
.end method
