.class public abstract Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;
    .registers 5

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__promotion_break_down_view:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;

    return-object p1
.end method

.method a(Lagi/b;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;
    .registers 5

    .line 37
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-virtual {p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;-><init>(Lagi/b;Landroid/content/Context;Lcom/squareup/picasso/u;)V

    return-object v0
.end method
