.class public Lafz/b;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafz/b$b;,
        Lafz/b$a;
    }
.end annotation


# instance fields
.field private final a:Lafz/b$b;


# direct methods
.method public constructor <init>(Lafz/b$b;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 30
    iput-object p1, p0, Lafz/b;->a:Lafz/b$b;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 7

    .line 44
    invoke-direct {p0}, Lafz/b;->e()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 45
    new-instance p2, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;

    iget-object p3, p0, Lafz/b;->a:Lafz/b$b;

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;-><init>(Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl$a;)V

    .line 48
    invoke-direct {p0}, Lafz/b;->d()Lcom/ubercab/fleet_webview/i;

    move-result-object p3

    sget-object v0, Lcom/ubercab/external_web_view/core/ai;->bZ:Lcom/ubercab/external_web_view/core/ai;

    new-instance v1, Lafz/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lafz/b$a;-><init>(Lafz/b$1;)V

    .line 46
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/ubercab/fleet_webview/FleetWebViewBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/i;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/d;)Lcom/ubercab/fleet_webview/FleetWebViewScope;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/ubercab/fleet_webview/FleetWebViewScope;->a()Lcom/ubercab/fleet_webview/FleetWebViewRouter;

    move-result-object p1

    return-object p1

    .line 52
    :cond_22
    iget-object p2, p0, Lafz/b;->a:Lafz/b$b;

    invoke-interface {p2}, Lafz/b$b;->i()Laex/f;

    move-result-object p2

    invoke-interface {p2}, Laex/f;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_48

    .line 53
    new-instance p2, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    iget-object p3, p0, Lafz/b;->a:Lafz/b$b;

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;-><init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;->d()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;

    move-result-object p1

    return-object p1

    .line 57
    :cond_48
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    iget-object p3, p0, Lafz/b;->a:Lafz/b$b;

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;)V

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/ubercab/fleet_webview/i;
    .registers 5

    .line 64
    invoke-static {}, Lcom/ubercab/fleet_webview/i;->k()Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    iget-object v1, p0, Lafz/b;->a:Lafz/b$b;

    .line 65
    invoke-interface {v1}, Lafz/b$b;->i()Laex/f;

    move-result-object v1

    invoke-interface {v1}, Laex/f;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->a(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->c(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->d(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    iget-object v2, p0, Lafz/b;->a:Lafz/b$b;

    .line 69
    invoke-interface {v2}, Lafz/b$b;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    sget v3, Lng/a$m;->promotions:I

    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_webview/i$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_webview/i$a;->b(Z)Lcom/ubercab/fleet_webview/i$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/fleet_webview/i$a;->a()Lcom/ubercab/fleet_webview/i;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .registers 2

    .line 75
    iget-object v0, p0, Lafz/b;->a:Lafz/b$b;

    invoke-interface {v0}, Lafz/b$b;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lafz/b;->a:Lafz/b$b;

    .line 76
    invoke-interface {v0}, Lafz/b$b;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method public static synthetic lambda$3cnW3WKi65q0uoZD45uLYiyONWU9(Lafz/b;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lafz/b;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 81
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ac()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lafz/b;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 4

    .line 35
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    sget-object v0, Laga/b$c;->a:Laga/b$c;

    .line 36
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_promotion:I

    .line 37
    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lafz/b;->a:Lafz/b$b;

    .line 38
    invoke-interface {v0}, Lafz/b$b;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->promotions:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lafz/b;->a:Lafz/b$b;

    .line 39
    invoke-interface {v0}, Lafz/b$b;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->view:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "373b8051-1ccf"

    .line 40
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "b6deced9-17f0"

    .line 41
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lafz/-$$Lambda$b$3cnW3WKi65q0uoZD45uLYiyONWU9;

    invoke-direct {v0, p0}, Lafz/-$$Lambda$b$3cnW3WKi65q0uoZD45uLYiyONWU9;-><init>(Lafz/b;)V

    .line 42
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "57786d78-a872-4c8c-b132-5356ce6a1dad"

    return-object v0
.end method
