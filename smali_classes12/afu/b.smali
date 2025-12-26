.class public Lafu/b;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafu/b$a;
    }
.end annotation


# instance fields
.field private final a:Lafu/b$a;


# direct methods
.method public constructor <init>(Lafu/b$a;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 23
    iput-object p1, p0, Lafu/b;->a:Lafu/b$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 35
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    iget-object v0, p0, Lafu/b;->a:Lafu/b$a;

    invoke-direct {p2, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;)V

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$YkmsZOuyKy5rzHtPuVb8-GM9IH88(Lafu/b;Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lafu/b;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_promotions_optional/c$a;)Lcom/uber/rib/core/ViewRouter;

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

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 41
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ac()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lafu/b;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_promotions_optional/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_promotions_optional/b;
    .registers 4

    .line 28
    invoke-static {}, Lcom/ubercab/fleet_promotions_optional/b;->g()Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_promotions_optional/b$c;->a:Lcom/ubercab/fleet_promotions_optional/b$c;

    .line 29
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->a(Lcom/ubercab/fleet_promotions_optional/b$c;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    iget-object v0, p0, Lafu/b;->a:Lafu/b$a;

    .line 30
    invoke-interface {v0}, Lafu/b$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->promotions:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    const-string v0, "373b8051-1ccf"

    .line 31
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    const-string v0, "b6deced9-17f0"

    .line 32
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    new-instance v0, Lafu/-$$Lambda$b$YkmsZOuyKy5rzHtPuVb8-GM9IH88;

    invoke-direct {v0, p0}, Lafu/-$$Lambda$b$YkmsZOuyKy5rzHtPuVb8-GM9IH88;-><init>(Lafu/b;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/b$a;->a(Lcom/ubercab/fleet_promotions_optional/c;)Lcom/ubercab/fleet_promotions_optional/b$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b$a;->a()Lcom/ubercab/fleet_promotions_optional/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "cfa78e94-e3d7-4fcb-b18e-f9fa89c0c900"

    return-object v0
.end method
