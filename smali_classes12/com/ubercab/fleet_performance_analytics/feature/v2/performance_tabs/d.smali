.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$a;)V

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;

    invoke-direct {v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;)V

    new-instance v2, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;

    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/d$a;

    invoke-direct {v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$a;)V

    invoke-static {v0, v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
