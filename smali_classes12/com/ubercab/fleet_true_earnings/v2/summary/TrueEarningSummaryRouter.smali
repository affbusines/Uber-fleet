.class public Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/summary/d;

.field private final d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;

.field private e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;Lcom/ubercab/fleet_true_earnings/v2/summary/c;Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;Lcom/ubercab/fleet_true_earnings/v2/summary/d;)V
    .registers 5

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 28
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;

    .line 29
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/d;

    return-void
.end method


# virtual methods
.method a(ILcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/d;

    .line 52
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->f()Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->b(Ljava/lang/Integer;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 56
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Lcom/uber/model/core/generated/supply/armada/PeriodType;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object p1

    sget p2, Lng/a$m;->performance_summary_time_frame_daily:I

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Ljava/lang/Integer;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    move-result-object p1

    .line 51
    invoke-interface {v0, p1, v2}, Lcom/ubercab/fleet_true_earnings/v2/summary/d;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/b;Z)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/supply/armada/PeriodType;Z)V
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    if-nez v0, :cond_32

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/armada/PeriodType;Z)Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->a()Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    .line 45
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->c(Lcom/uber/rib/core/am;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    invoke-virtual {p2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_32
    return-void
.end method

.method public au_()V
    .registers 2

    .line 34
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->e:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;

    :cond_d
    return-void
.end method
