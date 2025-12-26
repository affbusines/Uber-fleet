.class public Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;)V
    .registers 5

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 40
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 55
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
