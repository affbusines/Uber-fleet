.class public Lcom/ubercab/fleet_true_earnings/v2/summary/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;,
        Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;",
        ">;",
        "Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;"
    }
.end annotation


# instance fields
.field b:I

.field private final c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

.field private final g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

.field private final h:Laeg/a;

.field private final i:Lcom/uber/rib/core/screenstack/f;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final l:Lagi/b;

.field private final m:Landroid/content/Context;

.field private final n:Lage/a;

.field private final o:Ladg/a;

.field private p:Lcom/uber/model/core/generated/supply/armada/PeriodType;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;Lcom/ubercab/fleet_true_earnings/v2/summary/b;Laeg/a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lagi/b;Landroid/content/Context;Lage/a;Ladg/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;",
            "Lcom/ubercab/fleet_true_earnings/v2/summary/b;",
            "Laeg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lagi/b;",
            "Landroid/content/Context;",
            "Lage/a;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    .line 66
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->WEEK:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->p:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 83
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    .line 84
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    .line 85
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    .line 86
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->i:Lcom/uber/rib/core/screenstack/f;

    .line 87
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 88
    iput-object p6, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 89
    iput-object p7, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->l:Lagi/b;

    .line 90
    iput-object p8, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->m:Landroid/content/Context;

    .line 91
    iput-object p9, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    .line 92
    iput-object p10, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->o:Ladg/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    sget-object p1, Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;)V

    return-void
.end method

.method private a(Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;)V
    .registers 8

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/a;

    invoke-virtual {v0}, Lpr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->q:Ljava/util/List;

    .line 171
    :cond_26
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->a()V

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    invoke-virtual {v0}, Lage/a;->j()V

    .line 174
    sget-object v0, Lcom/ubercab/fleet_true_earnings/v2/summary/c$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_45

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3f

    goto :goto_4a

    .line 179
    :cond_3f
    iget p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    goto :goto_4a

    .line 176
    :cond_45
    iget p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    .line 185
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->l:Lagi/b;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->p:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iget v4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 185
    invoke-virtual/range {v0 .. v5}, Lage/a;->a(Landroid/content/Context;Lagi/b;Lcom/uber/model/core/generated/supply/armada/PeriodType;ILcom/google/common/base/Optional;)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;->builder()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;->builder()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->p:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 193
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Builder;->period(Lcom/uber/model/core/generated/supply/armada/PeriodType;)Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Builder;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Builder;->periodsAgo(I)Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Builder;->build()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->offsetTimeFilter(Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 196
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->q:Ljava/util/List;

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->driverFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->r:Ljava/util/List;

    .line 198
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->productFilter(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFleetEarningsV2(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Request;)Lio/reactivex/Single;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 201
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$3-yNw7VoyDfw2ARjvsGvLblgCXQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$3-yNw7VoyDfw2ARjvsGvLblgCXQ8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/c;)V

    .line 202
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 160
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->f()V

    :cond_b
    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->b()V

    .line 206
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 207
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    const-string v0, "cd8839f3-8bce"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->h()V

    .line 209
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    invoke-virtual {p1, v1}, Lage/a;->a(Z)V

    goto :goto_69

    .line 210
    :cond_1e
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 211
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    const-string v0, "518500fa-f364"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->i()V

    .line 213
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    invoke-virtual {p1, v1}, Lage/a;->a(Z)V

    goto :goto_69

    .line 214
    :cond_36
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 215
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->p:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iget-object v5, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->l:Lagi/b;

    iget-object v6, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->o:Ladg/a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    .line 220
    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v7

    .line 221
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;

    .line 215
    invoke-virtual/range {v2 .. v8}, Lage/a;->a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/PeriodType;Lagi/b;Ladg/a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    const-string v0, "a94d580b-ddc1"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/a;->a(Z)V

    goto :goto_69

    .line 225
    :cond_64
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    invoke-virtual {p1, v1}, Lage/a;->a(Z)V

    :goto_69
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    .line 151
    invoke-virtual {v0}, Lage/a;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->n:Lage/a;

    .line 152
    invoke-virtual {v1}, Lage/a;->g()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;

    .line 150
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xaPBrdT5Qjy6o-97gjysRzuT9kc8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xaPBrdT5Qjy6o-97gjysRzuT9kc8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/c;)V

    .line 157
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .registers 2

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->q:Ljava/util/List;

    .line 270
    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$3-yNw7VoyDfw2ARjvsGvLblgCXQ8(Lcom/ubercab/fleet_true_earnings/v2/summary/c;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$XL-b4Ftm1_us1fgoEVxUvqHsktk8(Lcom/ubercab/fleet_true_earnings/v2/summary/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$iyoMyy6YnaUD_5Q16RmCZgcQjIE8(Lcom/ubercab/fleet_true_earnings/v2/summary/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$xW4pUwHsolEccpaLCDSnH-kZGcc8(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xaPBrdT5Qjy6o-97gjysRzuT9kc8(Lcom/ubercab/fleet_true_earnings/v2/summary/c;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 237
    iget v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 238
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->d()V

    .line 239
    sget-object v0, Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;)V

    :cond_e
    return-void
.end method

.method public a(I)V
    .registers 4

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->a(ILcom/google/common/base/Optional;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 98
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->e()V

    .line 103
    :cond_16
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 104
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->a(Ljava/lang/Integer;)V

    .line 107
    :cond_29
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->c()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 108
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->p:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    .line 109
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "7158cbd1-56b8"

    goto :goto_4e

    :cond_4c
    const-string v0, "288e4383-ed33"

    .line 109
    :goto_4e
    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_68

    .line 114
    :cond_52
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "644a7464-68f3"

    goto :goto_65

    :cond_63
    const-string v0, "0a01c7fd-a180"

    .line 114
    :goto_65
    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 119
    :goto_68
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->b:I

    .line 123
    :cond_7c
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    .line 124
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->bK_()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 125
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$XL-b4Ftm1_us1fgoEVxUvqHsktk8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$XL-b4Ftm1_us1fgoEVxUvqHsktk8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/c;)V

    .line 128
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 130
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;

    .line 131
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$iyoMyy6YnaUD_5Q16RmCZgcQjIE8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$iyoMyy6YnaUD_5Q16RmCZgcQjIE8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/c;)V

    .line 134
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->c()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object v0

    if-nez v0, :cond_d3

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->WEEK:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    goto :goto_d9

    :cond_d3
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->c()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object v0

    :goto_d9
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    .line 139
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;->a(Lcom/uber/model/core/generated/supply/armada/PeriodType;Z)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_f5

    .line 143
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->c()V

    .line 146
    :cond_f5
    sget-object p1, Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    const-string v1, "de47ccc7-c940"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 254
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 255
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->h:Laeg/a;

    .line 256
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->g:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "407adb67-980c"

    goto :goto_26

    :cond_24
    const-string v1, "51023a0e-1db1"

    .line 255
    :goto_26
    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 260
    :cond_29
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    sget-object v1, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;

    .line 262
    invoke-static {p2, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lkq/y$a;->a()Lkq/y;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->q:Ljava/util/List;

    .line 264
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->r:Ljava/util/List;

    .line 265
    sget-object p1, Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 245
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->d()V

    .line 246
    sget-object v0, Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/c$a;)V

    return-void
.end method
