.class Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->a(Laft/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laft/b;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;Lcom/uber/rib/core/am;Laft/b;)V
    .registers 4

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter$1;->b:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter$1;->a:Laft/b;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter$1;->a:Laft/b;

    invoke-interface {v0, p1}, Laft/b;->b(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
