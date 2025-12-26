.class public Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;
    }
.end annotation


# instance fields
.field backToWeeklyRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field errorIdRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;",
            ">;>;"
        }
    .end annotation
.end field

.field itemDailyRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;",
            ">;>;"
        }
    .end annotation
.end field

.field itemRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field itemUUIDHolder:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            ">;"
        }
    .end annotation
.end field

.field itemUUIDRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field itemWeeklyHolder:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;",
            ">;"
        }
    .end annotation
.end field

.field itemWeeklyRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;",
            ">;>;"
        }
    .end annotation
.end field

.field summaryDailyRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field summaryWeeklyHolder:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;",
            ">;"
        }
    .end annotation
.end field

.field summaryWeeklyRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;",
            ">;>;"
        }
    .end annotation
.end field

.field timeRangeRelay:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;",
            ">;"
        }
    .end annotation
.end field

.field weekOffsetHolder:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field weekOffsetRelay:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyRelay:Lna/b;

    .line 22
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDailyRelay:Lna/b;

    .line 25
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyRelay:Lna/b;

    .line 28
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemDailyRelay:Lna/b;

    .line 31
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemRelay:Lna/b;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetRelay:Lio/reactivex/subjects/BehaviorSubject;

    .line 37
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->timeRangeRelay:Lna/b;

    .line 39
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDRelay:Lna/b;

    .line 41
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->errorIdRelay:Lna/b;

    .line 43
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->backToWeeklyRelay:Lna/b;

    .line 46
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyHolder:Lcom/google/common/base/Optional;

    .line 49
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder:Lcom/google/common/base/Optional;

    .line 52
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyHolder:Lcom/google/common/base/Optional;

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetHolder:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public backToWeekly()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->backToWeeklyRelay:Lna/b;

    return-object v0
.end method

.method public clearDailyData()V
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDailyRelay:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemDailyRelay:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitBackToWeekly()V
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->backToWeeklyRelay:Lna/b;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitDayItemListWeek(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V
    .registers 9

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-nez v0, :cond_19

    .line 134
    sget-object p1, Laeg/b;->g:Laeg/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "itemWeeklyRelay used before set"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getDailyBreakdownItemList()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    .line 140
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getStartTimeInSecond()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayStartTime:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_27

    .line 141
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getStartTimeInSecond()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayEndTime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_27

    .line 142
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemDailyRelay:Lna/b;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_50
    return-void
.end method

.method public emitDaySummary(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;)V
    .registers 9

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getDailyBreakdown()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 118
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getStartTimeInSecond()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayStartTime:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_16

    .line 119
    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getStartTimeInSecond()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;->dayEndTime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_16

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDailyRelay:Lna/b;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 124
    :cond_3f
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDailyRelay:Lna/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitError(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream$ErrorId;)V
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->errorIdRelay:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitItemListWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;)V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyRelay:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitItemModel(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemRelay:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitItemUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDRelay:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyRelay:Lna/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitTimeRange(Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->timeRangeRelay:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public emitWeekOffset(Ljava/lang/Integer;)V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetRelay:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .registers 2

    .line 205
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyRelay:Lna/b;

    .line 206
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDailyRelay:Lna/b;

    .line 207
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyRelay:Lna/b;

    .line 208
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemDailyRelay:Lna/b;

    .line 209
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemRelay:Lna/b;

    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetRelay:Lio/reactivex/subjects/BehaviorSubject;

    .line 211
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->timeRangeRelay:Lna/b;

    .line 212
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDRelay:Lna/b;

    .line 213
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->errorIdRelay:Lna/b;

    .line 214
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyHolder:Lcom/google/common/base/Optional;

    .line 215
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder:Lcom/google/common/base/Optional;

    .line 216
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyHolder:Lcom/google/common/base/Optional;

    .line 217
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetHolder:Lcom/google/common/base/Optional;

    return-void
.end method

.method public itemDaily()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemDailyRelay:Lna/b;

    return-object v0
.end method

.method public itemListWeeklyHolder()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyHolder:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public itemModel()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemRelay:Lna/b;

    return-object v0
.end method

.method public itemUUID()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDRelay:Lna/b;

    return-object v0
.end method

.method public itemUUIDHolder()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public itemWeekly()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyRelay:Lna/b;

    return-object v0
.end method

.method public setItemListWeeklyHolder()V
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeeklyHolder:Lcom/google/common/base/Optional;

    return-void
.end method

.method public setItemUUIDHolder()V
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemUUIDHolder:Lcom/google/common/base/Optional;

    return-void
.end method

.method public setSummaryHolder()V
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyRelay:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyHolder:Lcom/google/common/base/Optional;

    return-void
.end method

.method public setWeekOffsetHolder()V
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetRelay:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetHolder:Lcom/google/common/base/Optional;

    return-void
.end method

.method public summaryDaily()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryDailyRelay:Lna/b;

    return-object v0
.end method

.method public summaryWeekly()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyRelay:Lna/b;

    return-object v0
.end method

.method public summaryWeeklyHolder()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyHolder:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public timeRangeHolder()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->timeRangeRelay:Lna/b;

    return-object v0
.end method

.method public weekOffset()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetRelay:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public weekOffsetHolder()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->weekOffsetHolder:Lcom/google/common/base/Optional;

    return-object v0
.end method
