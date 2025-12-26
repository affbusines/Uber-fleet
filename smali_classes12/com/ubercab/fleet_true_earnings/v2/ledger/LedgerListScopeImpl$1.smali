.class Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;
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

    .line 113
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Laeg/a;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->D()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lage/a;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->F()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->f()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;

    move-result-object v0

    return-object v0
.end method
