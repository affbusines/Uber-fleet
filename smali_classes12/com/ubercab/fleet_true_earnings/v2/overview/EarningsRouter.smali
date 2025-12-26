.class public Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;",
        "Lcom/ubercab/fleet_true_earnings/v2/overview/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;Lcom/ubercab/fleet_true_earnings/v2/overview/d;Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 19
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;)Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;

    .line 24
    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 33
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
