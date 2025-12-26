.class Lcom/ubercab/help/feature/in_person/au;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/av;",
        "Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/y;

.field private final c:Lcom/ubercab/help/feature/in_person/ad;

.field private final g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

.field private final h:Lcom/ubercab/help/feature/in_person/av;

.field private final i:Lcom/ubercab/help/feature/in_person/au$a;

.field private final j:Lcom/ubercab/analytics/core/e;

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
.method constructor <init>(Lcom/ubercab/help/feature/in_person/y;Lcom/ubercab/help/feature/in_person/ad;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;Lcom/ubercab/help/feature/in_person/av;Lcom/ubercab/help/feature/in_person/au$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 9

    .line 43
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->l:Lna/c;

    .line 44
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/au;->b:Lcom/ubercab/help/feature/in_person/y;

    .line 45
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/au;->c:Lcom/ubercab/help/feature/in_person/ad;

    .line 46
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/au;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    .line 47
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/au;->h:Lcom/ubercab/help/feature/in_person/av;

    .line 48
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/au;->i:Lcom/ubercab/help/feature/in_person/au$a;

    .line 49
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/au;->j:Lcom/ubercab/analytics/core/e;

    .line 50
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/au;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/au;)Lcom/ubercab/help/feature/in_person/av;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/au;->h:Lcom/ubercab/help/feature/in_person/av;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/au;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    const-string v1, "cc9b08ba-69cc"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/au;->c()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V
    .registers 4

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/au;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/au;->c:Lcom/ubercab/help/feature/in_person/ad;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/help/feature/in_person/ad;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/au;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/au;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/in_person/au;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/au;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/au;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    const-string v1, "c822adc1-e5f1"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/au;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/help/feature/in_person/au;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/au;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->l:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->h:Lcom/ubercab/help/feature/in_person/av;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/av;->a()Lcom/ubercab/help/feature/in_person/av;

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->b:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/au;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/au;->l:Lna/c;

    .line 97
    invoke-virtual {v2}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    invoke-static {p0, v1}, Lcom/ubercab/help/feature/in_person/a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;[Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/au$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/help/feature/in_person/au$1;-><init>(Lcom/ubercab/help/feature/in_person/au;Lcom/uber/autodispose/ScopeProvider;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->i:Lcom/ubercab/help/feature/in_person/au$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/au$a;->c()V

    return-void
.end method

.method public static synthetic lambda$2QDnBuCiyQ_scCDyUFlQ0oV3TM45(Lcom/ubercab/help/feature/in_person/au;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/au;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$LZvJ6c2B01EeljBoBI2N7Mry7CI5(Lcom/ubercab/help/feature/in_person/au;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/au;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 56
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/au;->h:Lcom/ubercab/help/feature/in_person/av;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/av;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$LZvJ6c2B01EeljBoBI2N7Mry7CI5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$LZvJ6c2B01EeljBoBI2N7Mry7CI5;-><init>(Lcom/ubercab/help/feature/in_person/au;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/au;->h:Lcom/ubercab/help/feature/in_person/av;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/av;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$2QDnBuCiyQ_scCDyUFlQ0oV3TM45;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$au$2QDnBuCiyQ_scCDyUFlQ0oV3TM45;-><init>(Lcom/ubercab/help/feature/in_person/au;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/au;->c()V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->j:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/au;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    const-string v2, "83d58f40-e03c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/au;->i:Lcom/ubercab/help/feature/in_person/au$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/au$a;->c()V

    const/4 v0, 0x1

    return v0
.end method
