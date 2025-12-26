.class Lcom/ubercab/fleet_pay_statement/paystatement/o;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_pay_statement/paystatement/b$h;
.implements Lcom/ubercab/fleet_pay_statement/paystatement/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/q;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;",
        ">;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/b$h;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/q$a;"
    }
.end annotation


# instance fields
.field b:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

.field c:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

.field g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

.field i:Lcom/uber/rib/core/screenstack/f;

.field j:Lcom/uber/model/core/generated/supply/armada/UUID;

.field k:Lcom/uber/model/core/generated/supply/armada/UUID;

.field l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

.field m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

.field n:Laeg/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 188
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsResponse;

    .line 189
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;

    if-eqz v1, :cond_25

    .line 192
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "28d1e23f-3e5a"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a()V

    goto :goto_4d

    :cond_25
    if-nez p1, :cond_41

    if-eqz v0, :cond_41

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsResponse;->trip()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_41

    .line 198
    :cond_30
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v1, "47c9350f-96ce"

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetTripEarningsResponse;->trip()Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    goto :goto_4d

    .line 195
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "421d206b-aa01"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c()V

    :goto_4d
    return-void
.end method

.method private synthetic b(Lvi/r;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 150
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;

    .line 151
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverStatementErrors;

    if-eqz v1, :cond_25

    .line 155
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "cc0c544b-2d59"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a()V

    goto :goto_5e

    :cond_25
    if-nez p1, :cond_52

    if-eqz v0, :cond_52

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;->driverStatement()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_52

    .line 163
    :cond_30
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v1, "ea76c636-7453"

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;->driverStatement()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v3

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5e

    .line 160
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "61918665-7d19"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c()V

    :goto_5e
    return-void
.end method

.method private synthetic c(Lvi/r;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 119
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementResponse;

    .line 120
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetPartnerStatementErrors;

    if-eqz v1, :cond_25

    .line 124
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "745f7e3a-9a57"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a()V

    goto :goto_5e

    :cond_25
    if-nez p1, :cond_52

    if-eqz v0, :cond_52

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementResponse;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_52

    .line 132
    :cond_30
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v1, "f58c8f05-5fd6"

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementResponse;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5e

    .line 129
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "ef7b0c60-639d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c()V

    :goto_5e
    return-void
.end method

.method private d()V
    .registers 8

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->b:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    if-eqz v0, :cond_48

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 77
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->b:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;)V

    goto :goto_48

    .line 80
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->b:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDailyDriverEarningsObservable(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$960iUVKsET2oxs4tinuH4yWLuh06;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$960iUVKsET2oxs4tinuH4yWLuh06;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/o;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_48
    :goto_48
    return-void
.end method

.method private synthetic d(Lvi/r;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 88
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsResponse;

    .line 89
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverDailyEarningsWithTripsErrors;

    if-eqz v1, :cond_25

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "745f7e3a-9a57"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a()V

    goto :goto_51

    :cond_25
    if-nez p1, :cond_45

    if-nez v0, :cond_2a

    goto :goto_45

    .line 99
    :cond_2a
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v1, "f58c8f05-5fd6"

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsResponse;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsResponse;->breakdown()Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverDailyEarningsWithTripsResponse;->trips()Lkq/y;

    move-result-object v7

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;)V

    goto :goto_51

    .line 96
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->n:Laeg/a;

    const-string v0, "ef7b0c60-639d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c()V

    :goto_51
    return-void
.end method

.method private e()V
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v0, :cond_5b

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getPartnerWeeklyPaymentStatementObservable(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lio/reactivex/Single;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$D2ehI3NLRg_81hOI4S-JJRIMacs6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$D2ehI3NLRg_81hOI4S-JJRIMacs6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/o;)V

    .line 116
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_5b

    .line 143
    :cond_37
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDriverWeeklyPaymentStatementObservable(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lio/reactivex/Single;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$F5tG65BVWzkii41KvqbPbO74QTg6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$F5tG65BVWzkii41KvqbPbO74QTg6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/o;)V

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5b
    :goto_5b
    return-void
.end method

.method private f()V
    .registers 4

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v0, :cond_2c

    .line 181
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getTripEarnings(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;)Lio/reactivex/Single;

    move-result-object v0

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 184
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$lrlod3DyYM0DUx5RkdEgvQ61Yyw6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$o$lrlod3DyYM0DUx5RkdEgvQ61Yyw6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/o;)V

    .line 185
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2c
    return-void
.end method

.method public static synthetic lambda$960iUVKsET2oxs4tinuH4yWLuh06(Lcom/ubercab/fleet_pay_statement/paystatement/o;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->d(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$D2ehI3NLRg_81hOI4S-JJRIMacs6(Lcom/ubercab/fleet_pay_statement/paystatement/o;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->c(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$F5tG65BVWzkii41KvqbPbO74QTg6(Lcom/ubercab/fleet_pay_statement/paystatement/o;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$lrlod3DyYM0DUx5RkdEgvQ61Yyw6(Lcom/ubercab/fleet_pay_statement/paystatement/o;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V
    .registers 5

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->WEEK:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne v0, v1, :cond_9

    .line 219
    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->DAY:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    goto :goto_13

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->DAY:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne v0, v1, :cond_12

    .line 221
    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->TRIP:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    .line 223
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v1, :cond_26

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v1, v0, v2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V

    :cond_26
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
    .registers 4

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 61
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->WEEK:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p1, v0, :cond_d

    .line 63
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->e()V

    goto :goto_34

    .line 64
    :cond_d
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->DAY:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p1, v0, :cond_17

    .line 65
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->d()V

    goto :goto_34

    .line 66
    :cond_17
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->TRIP:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->c:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    if-eqz p1, :cond_27

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->h:Lcom/ubercab/fleet_pay_statement/paystatement/q;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    goto :goto_34

    .line 68
    :cond_27
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->l:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->TRIP:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p1, v0, :cond_34

    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz p1, :cond_34

    .line 69
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/o;->f()V

    :cond_34
    :goto_34
    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 207
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/o;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
