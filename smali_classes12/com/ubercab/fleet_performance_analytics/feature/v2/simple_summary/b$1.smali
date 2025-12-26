.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;->a(Lasr/g$a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;

    iget-object v0, v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;

    iget-object v0, v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/b$a;->b()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget v1, Lng/a$m;->performance_tab_summary_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "29e7b2b9-1c22"

    return-object v0
.end method
