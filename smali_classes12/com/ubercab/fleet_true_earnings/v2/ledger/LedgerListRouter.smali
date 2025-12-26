.class public Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Ladg/a;

.field private final f:Z

.field private g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

.field private h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

.field private i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

.field private j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

.field private k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;Lcom/ubercab/fleet_true_earnings/v2/ledger/d;Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;Lcom/uber/rib/core/screenstack/f;Ladg/a;Z)V
    .registers 7

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    .line 43
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 44
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->e:Ladg/a;

    .line 45
    iput-boolean p6, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;)Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    if-nez v0, :cond_1e

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerScope;->a()Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method a(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    if-nez v0, :cond_1e

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->e(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope;->a()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$2;-><init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 127
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method protected au_()V
    .registers 3

    .line 50
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d(Lcom/uber/rib/core/am;)V

    .line 53
    iput-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->g:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    if-eqz v0, :cond_16

    .line 56
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d(Lcom/uber/rib/core/am;)V

    .line 57
    iput-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    .line 59
    :cond_16
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    if-eqz v0, :cond_1f

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d(Lcom/uber/rib/core/am;)V

    .line 61
    iput-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->h:Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;

    .line 63
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    if-eqz v0, :cond_28

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d(Lcom/uber/rib/core/am;)V

    .line 65
    iput-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    .line 67
    :cond_28
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    if-eqz v0, :cond_31

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d(Lcom/uber/rib/core/am;)V

    .line 69
    iput-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    :cond_31
    return-void
.end method

.method b(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    if-nez v0, :cond_20

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->f:Z

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;->a()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->i:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method c(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->d(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;->a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->j:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method d(Lcom/ubercab/ui/core/UFrameLayout;)V
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    if-nez v0, :cond_1e

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;->c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScope;->b()Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->c(Lcom/uber/rib/core/am;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->k:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method e()V
    .registers 4

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 114
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
