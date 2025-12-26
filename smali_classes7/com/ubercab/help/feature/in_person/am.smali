.class Lcom/ubercab/help/feature/in_person/am;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/an;",
        "Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/y;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

.field private final g:Lcom/ubercab/help/feature/in_person/an;

.field private final h:Lcom/ubercab/help/feature/in_person/am$a;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Lcom/ubercab/help/feature/in_person/an;Lcom/ubercab/help/feature/in_person/am$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 9

    .line 44
    invoke-direct {p0, p3}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->l:Lna/c;

    .line 45
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->b:Lcom/ubercab/help/feature/in_person/y;

    .line 46
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/am;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 47
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    .line 48
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/am;->h:Lcom/ubercab/help/feature/in_person/am$a;

    .line 49
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    .line 50
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/am;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 51
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/am;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/am;)Lcom/ubercab/help/feature/in_person/an;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v1, "9ff98b65-fb4b"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/am;->c()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "491f203f-87a5"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/ap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ap;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    move-result-object v1

    const-string v2, "0dd87d3e-6199"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/ap;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v1, "9cf36dcd-780c"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/am;->d()V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/am;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v2, "6778277c-7869"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method

.method public static synthetic lambda$IQQhQS_SqT3IS5vVodR_FF25lMI5(Lcom/ubercab/help/feature/in_person/am;Lcom/ubercab/help/feature/in_person/ap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->a(Lcom/ubercab/help/feature/in_person/ap;)V

    return-void
.end method

.method public static synthetic lambda$jFTAQUt8fl59XHoVct98RiBQqmk5(Lcom/ubercab/help/feature/in_person/am;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$oVmVEmqPRP1UlpXuCvPKuyspC5c5(Lcom/ubercab/help/feature/in_person/am;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsDayPickerMetadata;)V

    return-void
.end method

.method public static synthetic lambda$teOXyUNnCbhlb1VSnFweDEQqQVU5(Lcom/ubercab/help/feature/in_person/am;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zpdwfTnALDJPXyqGWoPWObR6a-U5(Lcom/ubercab/help/feature/in_person/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/am;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/am;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->h:Lcom/ubercab/help/feature/in_person/am$a;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/in_person/am$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 57
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/am;->c()V

    .line 60
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/an;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$teOXyUNnCbhlb1VSnFweDEQqQVU5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$teOXyUNnCbhlb1VSnFweDEQqQVU5;-><init>(Lcom/ubercab/help/feature/in_person/am;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/an;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$jFTAQUt8fl59XHoVct98RiBQqmk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$jFTAQUt8fl59XHoVct98RiBQqmk5;-><init>(Lcom/ubercab/help/feature/in_person/am;)V

    .line 73
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/an;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$zpdwfTnALDJPXyqGWoPWObR6a-U5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$zpdwfTnALDJPXyqGWoPWObR6a-U5;-><init>(Lcom/ubercab/help/feature/in_person/am;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/an;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$oVmVEmqPRP1UlpXuCvPKuyspC5c5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$oVmVEmqPRP1UlpXuCvPKuyspC5c5;-><init>(Lcom/ubercab/help/feature/in_person/am;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 93
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/an;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$IQQhQS_SqT3IS5vVodR_FF25lMI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$am$IQQhQS_SqT3IS5vVodR_FF25lMI5;-><init>(Lcom/ubercab/help/feature/in_person/am;)V

    .line 97
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->i:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/am;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    const-string v2, "bb84da7f-0a9c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->h:Lcom/ubercab/help/feature/in_person/am$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/am$a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method c()V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->l:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->g:Lcom/ubercab/help/feature/in_person/an;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/an;->a()Lcom/ubercab/help/feature/in_person/an;

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->b:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/am;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/am;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/in_person/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/am;->l:Lna/c;

    .line 122
    invoke-virtual {v2}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 121
    invoke-static {p0, v1}, Lcom/ubercab/help/feature/in_person/a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;[Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/am$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/am$1;-><init>(Lcom/ubercab/help/feature/in_person/am;)V

    .line 123
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method d()V
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/am;->h:Lcom/ubercab/help/feature/in_person/am$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/am$a;->a()V

    return-void
.end method
