.class public Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->b:Lna/b;

    .line 18
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->FLEET_LAST_VIEWED_REPORT_PERIOD_START_TIME:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$7ChEUduFSL5vyrlGLdBwaguyrD08(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->b()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->b:Lna/b;

    sget-object v2, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$b$7ChEUduFSL5vyrlGLdBwaguyrD08;->INSTANCE:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/-$$Lambda$b$7ChEUduFSL5vyrlGLdBwaguyrD08;

    .line 52
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .registers 5

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;->FLEET_LAST_VIEWED_REPORT_PERIOD_START_TIME:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/model/FleetDriversReportKey;

    invoke-interface {v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;J)V

    return-void
.end method

.method public b(J)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;->b:Lna/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
