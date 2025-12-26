.class Lcom/ubercab/help/feature/in_person/w;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/x;",
        "Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/t;

.field private final c:Lcom/ubercab/help/feature/in_person/x;

.field private final g:Lcom/ubercab/help/feature/in_person/y;

.field private final h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

.field private final i:Lcom/ubercab/help/feature/in_person/w$a;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final l:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private final m:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final n:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final o:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/t;Lcom/ubercab/help/feature/in_person/x;Lcom/ubercab/help/feature/in_person/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/ubercab/help/feature/in_person/w$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/in_person/t;",
            "Lcom/ubercab/help/feature/in_person/x;",
            "Lcom/ubercab/help/feature/in_person/y;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;",
            "Lcom/ubercab/help/feature/in_person/w$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->o:Lna/c;

    .line 54
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->b:Lcom/ubercab/help/feature/in_person/t;

    .line 55
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    .line 56
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/w;->g:Lcom/ubercab/help/feature/in_person/y;

    .line 57
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/w;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    .line 58
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/w;->i:Lcom/ubercab/help/feature/in_person/w$a;

    .line 59
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/w;->j:Lcom/ubercab/analytics/core/e;

    .line 60
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/w;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 61
    iput-object p8, p0, Lcom/ubercab/help/feature/in_person/w;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 62
    iput-object p9, p0, Lcom/ubercab/help/feature/in_person/w;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p10, p1}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->n:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/w;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/w;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v1, "3ab6a362-0ef4"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 97
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/w;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/t;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/w;->b:Lcom/ubercab/help/feature/in_person/t;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v1, "63a29b06-f3d2"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 88
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/w;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/x;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->o:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/x;->a()Lcom/ubercab/help/feature/in_person/x;

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->g:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/w;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/w;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v3, p0, Lcom/ubercab/help/feature/in_person/w;->n:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/w;->o:Lna/c;

    .line 119
    invoke-virtual {v2}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 118
    invoke-static {p0, v1}, Lcom/ubercab/help/feature/in_person/a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;[Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/w$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/w$1;-><init>(Lcom/ubercab/help/feature/in_person/w;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v1, "3af77f45-b011"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 79
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/w;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/help/feature/in_person/w;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/w;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->i:Lcom/ubercab/help/feature/in_person/w$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/w$a;->a()V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/help/feature/in_person/w;)Lcom/ubercab/help/feature/in_person/w$a;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/w;->i:Lcom/ubercab/help/feature/in_person/w$a;

    return-object p0
.end method

.method private e()V
    .registers 8

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/x;->c()Lcom/ubercab/help/feature/in_person/x;

    .line 152
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/w;->g:Lcom/ubercab/help/feature/in_person/y;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/w;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v3, p0, Lcom/ubercab/help/feature/in_person/w;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v4, p0, Lcom/ubercab/help/feature/in_person/w;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v5, p0, Lcom/ubercab/help/feature/in_person/w;->n:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->b:Lcom/ubercab/help/feature/in_person/t;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/t;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/w;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;->e()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    move-object v6, v0

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/feature/in_person/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lio/reactivex/Single;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/w$2;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/w$2;-><init>(Lcom/ubercab/help/feature/in_person/w;)V

    .line 163
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static synthetic lambda$9x_CnHyDDnLeG6M6xMIPGjpADT45(Lcom/ubercab/help/feature/in_person/w;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/w;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$U6wVOMEf-g2xXyownyNmNZX0bEs5(Lcom/ubercab/help/feature/in_person/w;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/w;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$hw34gcJyRPux8fYr53AtNZyb1XY5(Lcom/ubercab/help/feature/in_person/w;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/w;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 69
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 70
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/w;->c()V

    .line 72
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/x;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$w$9x_CnHyDDnLeG6M6xMIPGjpADT45;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$w$9x_CnHyDDnLeG6M6xMIPGjpADT45;-><init>(Lcom/ubercab/help/feature/in_person/w;)V

    .line 76
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/x;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$w$U6wVOMEf-g2xXyownyNmNZX0bEs5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$w$U6wVOMEf-g2xXyownyNmNZX0bEs5;-><init>(Lcom/ubercab/help/feature/in_person/w;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 90
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/w;->c:Lcom/ubercab/help/feature/in_person/x;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/x;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$w$hw34gcJyRPux8fYr53AtNZyb1XY5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$w$hw34gcJyRPux8fYr53AtNZyb1XY5;-><init>(Lcom/ubercab/help/feature/in_person/w;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->j:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/w;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v2, "90eb37e6-f6a0"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/w;->i:Lcom/ubercab/help/feature/in_person/w$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/w$a;->a()V

    const/4 v0, 0x1

    return v0
.end method
