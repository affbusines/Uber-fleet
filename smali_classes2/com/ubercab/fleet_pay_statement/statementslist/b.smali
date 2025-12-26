.class Lcom/ubercab/fleet_pay_statement/statementslist/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_pay_statement/statementslist/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/statementslist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_pay_statement/statementslist/c;",
        "Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;",
        ">;",
        "Lcom/ubercab/fleet_pay_statement/statementslist/c$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/rib/core/screenstack/f;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field private final i:Laeg/a;

.field private final j:Lagh/a;

.field private final k:Z

.field private final l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;


# direct methods
.method public constructor <init>(ZLaeg/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lagh/a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_pay_statement/statementslist/a;Lcom/ubercab/fleet_pay_statement/statementslist/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lagh/a;",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/fleet_pay_statement/statementslist/a;",
            "Lcom/ubercab/fleet_pay_statement/statementslist/c;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p9}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-boolean p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->k:Z

    .line 61
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->i:Laeg/a;

    .line 62
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 63
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->j:Lagh/a;

    .line 64
    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->l:Lcom/google/common/base/Optional;

    .line 65
    iput-object p6, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->h:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 66
    iput-object p7, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->g:Lcom/uber/rib/core/screenstack/f;

    .line 68
    invoke-virtual {p9, p0}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Lcom/ubercab/fleet_pay_statement/statementslist/c$a;)V

    .line 69
    invoke-virtual {p8, p0}, Lcom/ubercab/fleet_pay_statement/statementslist/a;->a(Lcom/ubercab/fleet_pay_statement/statementslist/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Laeg/a;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->i:Laeg/a;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/a;

    invoke-virtual {v0}, Lpr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/a;

    invoke-virtual {v0}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_26
    move-object v0, v1

    .line 99
    :goto_27
    new-instance v2, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-direct {v2, p1, v1, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 112
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->d()Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerStatementHistory(Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private d()Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;
    .registers 3

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;->builder()Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->h:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest$Builder;->partnerUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetPartnerStatementHistoryRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/c;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->j:Lagh/a;

    .line 88
    invoke-virtual {v0}, Lagh/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$5dvR7ssoS2KlS4WAXFV2fdVRnFc6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$5dvR7ssoS2KlS4WAXFV2fdVRnFc6;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$R7vI9og-Tz3_lESAIFHxDkuc4Mc6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_pay_statement/statementslist/-$$Lambda$b$R7vI9og-Tz3_lESAIFHxDkuc4Mc6;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

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

    new-instance v1, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ubercab/fleet_pay_statement/statementslist/b$a;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/b;Lcom/ubercab/fleet_pay_statement/statementslist/b$1;)V

    .line 116
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->k:Z

    return p0
.end method

.method static synthetic h(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/fleet_pay_statement/statementslist/b;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$5dvR7ssoS2KlS4WAXFV2fdVRnFc6(Lcom/ubercab/fleet_pay_statement/statementslist/b;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R7vI9og-Tz3_lESAIFHxDkuc4Mc6(Lcom/ubercab/fleet_pay_statement/statementslist/b;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->a(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 5

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    if-eqz v0, :cond_11

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    sget-object v1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->WEEK:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->m:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    :cond_11
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 74
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 75
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/b;->e()V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 121
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/b;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
