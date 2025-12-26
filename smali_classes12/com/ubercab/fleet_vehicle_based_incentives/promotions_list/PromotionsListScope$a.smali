.class public abstract Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lagi/b;
    .registers 3

    .line 37
    new-instance v0, Lagi/b;

    invoke-direct {v0, p1}, Lagi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;
    .registers 5

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__promotions_list_view:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;
    .registers 4

    .line 53
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;-><init>(Landroid/content/Context;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lagi/b;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;
    .registers 4

    .line 42
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;-><init>(Landroid/content/Context;Lagi/b;)V

    return-object v0
.end method
