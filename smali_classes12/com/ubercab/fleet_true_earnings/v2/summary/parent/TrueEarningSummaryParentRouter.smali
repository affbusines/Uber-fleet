.class public Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;)V
    .registers 5

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    .line 27
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_true_earnings/v2/summary/b;Z)V
    .registers 4

    if-eqz p2, :cond_1f

    .line 32
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 40
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    goto :goto_3f

    .line 43
    :cond_1f
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p2, v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->c(Lcom/uber/rib/core/am;)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;->addView(Landroid/view/View;)V

    :goto_3f
    return-void
.end method
