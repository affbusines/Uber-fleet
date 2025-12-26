.class Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const/16 p1, 0x8

    const/16 p2, 0x1e

    if-le p3, p2, :cond_1d

    .line 78
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    invoke-static {p2}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->a(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 79
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    iget-object p2, p2, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->k:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UFloatingActionButton;->g()V

    .line 81
    :cond_15
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    iget-object p2, p2, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->h:Lcom/ubercab/fleet_ui/views/TooltipView;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/views/TooltipView;->setVisibility(I)V

    goto :goto_4d

    :cond_1d
    const/16 p2, -0x1e

    if-ge p3, p2, :cond_4d

    .line 83
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    invoke-static {p2}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->a(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 84
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    iget-object p2, p2, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->k:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UFloatingActionButton;->f()V

    .line 87
    :cond_30
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    iget-object p2, p2, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p2

    const/4 p3, 0x3

    if-le p2, p3, :cond_44

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    iget-object p1, p1, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->h:Lcom/ubercab/fleet_ui/views/TooltipView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/TooltipView;->setVisibility(I)V

    goto :goto_4d

    :cond_44
    if-nez p2, :cond_4d

    .line 92
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView$1;->a:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;

    iget-object p2, p2, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityView;->h:Lcom/ubercab/fleet_ui/views/TooltipView;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/views/TooltipView;->setVisibility(I)V

    :cond_4d
    :goto_4d
    return-void
.end method
