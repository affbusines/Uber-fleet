.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->a(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    move-result-object p1

    return-object p1
.end method
