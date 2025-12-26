.class Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;",
        "Lcom/ubercab/fleet_promotions_optional/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;Lcom/ubercab/fleet_promotions_optional/e;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    .line 25
    iput-object p4, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/c$a;)V
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter$1;-><init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/c$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 37
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
