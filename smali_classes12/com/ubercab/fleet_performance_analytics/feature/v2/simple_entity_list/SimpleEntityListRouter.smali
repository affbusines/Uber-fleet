.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListView;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;)V
    .registers 4

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;

    .line 24
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;

    return-object p0
.end method


# virtual methods
.method e()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 36
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
