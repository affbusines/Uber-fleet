.class Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->e(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 440
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$7;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$7;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 443
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$7;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lage/a;
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$7;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->F()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;
    .registers 2

    .line 453
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$7;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->g()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

    move-result-object v0

    return-object v0
.end method
