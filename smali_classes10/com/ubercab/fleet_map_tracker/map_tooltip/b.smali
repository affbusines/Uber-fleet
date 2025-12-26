.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/b;
.super Lcom/ubercab/map_ui/tooltip/core/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/map_ui/tooltip/core/f<",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/DestinationTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/fleet_map_tracker/map_tooltip/DestinationTooltipView;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/f;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method
