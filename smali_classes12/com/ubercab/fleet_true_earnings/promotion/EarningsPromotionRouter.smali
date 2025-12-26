.class public Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;",
        "Lcom/ubercab/fleet_true_earnings/promotion/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionView;Lcom/ubercab/fleet_true_earnings/promotion/a;Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 25
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->a:Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScope;

    .line 26
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public a(Laft/b;)V
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter$1;-><init>(Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;Lcom/uber/rib/core/am;Laft/b;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 39
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
