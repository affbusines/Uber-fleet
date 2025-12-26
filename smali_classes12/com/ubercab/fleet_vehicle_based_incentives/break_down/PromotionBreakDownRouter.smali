.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;)V
    .registers 5

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;

    .line 27
    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 31
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter$1;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter$1;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;Lcom/uber/rib/core/am;)V

    sget-object v1, Lwp/d$b;->g:Lwp/d$b;

    .line 39
    invoke-static {v1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lwp/d$a;->a()Lwp/d;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
