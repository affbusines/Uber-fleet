.class Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

.field final synthetic c:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 4

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_true_earnings/v2/overview/b;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    return-object v0
.end method
