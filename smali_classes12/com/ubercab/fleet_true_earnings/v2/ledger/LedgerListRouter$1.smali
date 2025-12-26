.class Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 108
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;)Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;->a()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;

    move-result-object p1

    return-object p1
.end method
