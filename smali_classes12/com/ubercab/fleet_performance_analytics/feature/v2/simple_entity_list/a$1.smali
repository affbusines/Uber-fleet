.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;->a(Lasr/g$a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getNumOfDrivers()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getNumOfDrivers()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    iget-object v1, v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;

    .line 71
    invoke-interface {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->performance_tab_drivers_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$K_8TFKE8S6mcP1wFeuRPR0yDH2I8(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YK_DdkN_fe81-NwVd9efRmG8YwU8(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eMoYwk4rAAajM4jNuc-cT4Fyoy88(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    iget-object v0, v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;

    sget-object v1, Lafs/a;->a:Lafs/a;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;->a(Landroid/view/ViewGroup;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    iget-object v0, v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;->b()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget v1, Lng/a$m;->drivers:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    iget-object v0, v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;

    .line 53
    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;->c()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeekly()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$a$1$YK_DdkN_fe81-NwVd9efRmG8YwU8;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$a$1$YK_DdkN_fe81-NwVd9efRmG8YwU8;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;

    iget-object v1, v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;

    .line 61
    invoke-interface {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$a;->c()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDaily()Lio/reactivex/Observable;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$a$1$K_8TFKE8S6mcP1wFeuRPR0yDH2I8;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$a$1$K_8TFKE8S6mcP1wFeuRPR0yDH2I8;

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$a$1$eMoYwk4rAAajM4jNuc-cT4Fyoy88;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$a$1$eMoYwk4rAAajM4jNuc-cT4Fyoy88;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/a$1;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "a6701070-28a2"

    return-object v0
.end method
