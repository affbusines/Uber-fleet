.class Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 4

    .line 27
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;)Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;->a()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;

    move-result-object p1

    return-object p1
.end method
