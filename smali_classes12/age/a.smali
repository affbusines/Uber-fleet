.class public Lage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/ledger/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lage/b;


# direct methods
.method public constructor <init>(Lage/b;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 32
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 35
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->d:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->e:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 50
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lage/a;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 55
    iput-object p1, p0, Lage/a;->i:Lage/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PDPLOoHm1U8TBJHcW88uhZWISmE8(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lage/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lage/a;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lagi/b;Lcom/uber/model/core/generated/supply/armada/PeriodType;ILcom/google/common/base/Optional;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lagi/b;",
            "Lcom/uber/model/core/generated/supply/armada/PeriodType;",
            "I",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lage/a;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lage/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lage/a;->h:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lage/a;->i:Lage/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 212
    invoke-virtual/range {v1 .. v6}, Lage/b;->a(Landroid/content/Context;Lagi/b;Lcom/uber/model/core/generated/supply/armada/PeriodType;ILcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/PeriodType;Lagi/b;Ladg/a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/supply/armada/PeriodType;",
            "Lagi/b;",
            "Ladg/a;",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
            ")V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lage/a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 162
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    invoke-static {p6, p1, v1}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lage/a;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 164
    invoke-static {p1, p6, p4}, Lage/b;->a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Ladg/a;)Ljava/util/List;

    move-result-object p4

    .line 163
    invoke-virtual {v0, p4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    iget-object p4, p0, Lage/a;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p6}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p4

    .line 167
    invoke-static {p1, p6, p4}, Lage/b;->a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Z)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;

    move-result-object p4

    if-eqz p4, :cond_2e

    .line 171
    iget-object v0, p0, Lage/a;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    :cond_2e
    iget-object p4, p0, Lage/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v0, p0, Lage/a;->i:Lage/b;

    .line 174
    invoke-virtual {p6}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lage/b;->a(Lagi/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {p4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    iget-object p4, p0, Lage/a;->h:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v0, p0, Lage/a;->i:Lage/b;

    .line 177
    invoke-virtual {p6}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 176
    invoke-virtual/range {v0 .. v5}, Lage/b;->a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/PeriodType;Lagi/b;Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;

    move-result-object p1

    .line 175
    invoke-virtual {p4, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 187
    iget-object v0, p0, Lage/a;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lage/a;->e:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lage/a;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lage/a;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lage/a;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lage/a;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lage/a;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/ledger/b;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lage/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lage/a;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lage/a;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lage/a;->e()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;->INSTANCE:Lage/-$$Lambda$a$PDPLOoHm1U8TBJHcW88uhZWISmE8;

    .line 141
    invoke-static {v1}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .registers 3

    .line 182
    iget-object v0, p0, Lage/a;->e:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
