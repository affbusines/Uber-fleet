.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;,
        Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;,
        Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

.field private final b:Lagi/b;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/picasso/u;

.field private f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;


# direct methods
.method public constructor <init>(Lagi/b;Landroid/content/Context;Lcom/squareup/picasso/u;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->b:Lagi/b;

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->c:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->d:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->e:Lcom/squareup/picasso/u;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lagi/b;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->b:Lagi/b;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lcom/squareup/picasso/u;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->e:Lcom/squareup/picasso/u;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_d

    .line 76
    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V

    goto :goto_1c

    .line 78
    :cond_d
    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;->a(Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;)V

    :goto_1c
    return-void
.end method

.method a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V
    .registers 3

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->vbiPartnerCampaignView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->vbiPartnerCampaignView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;->vehicleViews()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->vbiPartnerCampaignView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;->vehicleViews()Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->bN_()V

    return-void
.end method

.method a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;

    return-void
.end method

.method public b(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_17

    .line 58
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->c:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__promotion_break_down_header_view:I

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$a;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;)V

    return-object p2

    .line 63
    :cond_17
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->c:Landroid/content/Context;

    .line 65
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__promotion_break_down_vehicle_view:I

    .line 66
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;)V

    return-object p2
.end method
