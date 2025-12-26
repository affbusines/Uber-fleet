.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_performance_analytics/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;Lcom/ubercab/fleet_performance_analytics/a;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;->b:Lcom/ubercab/fleet_performance_analytics/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 25
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->e()V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->j()V

    .line 29
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;->b:Lcom/ubercab/fleet_performance_analytics/a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->k()V

    :cond_30
    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 37
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method
