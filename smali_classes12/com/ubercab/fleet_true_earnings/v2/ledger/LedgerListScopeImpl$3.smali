.class Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 178
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->b:Z

    return v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Laeg/a;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->D()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lage/a;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$3;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->F()Lage/a;

    move-result-object v0

    return-object v0
.end method
