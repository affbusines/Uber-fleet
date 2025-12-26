.class Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$1;
.super Lcom/squareup/picasso/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$1;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;

    invoke-direct {p0}, Lcom/squareup/picasso/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$1;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$1;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;

    .line 142
    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;

    if-eqz v0, :cond_19

    .line 144
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;->a()V

    :cond_19
    return-void
.end method
