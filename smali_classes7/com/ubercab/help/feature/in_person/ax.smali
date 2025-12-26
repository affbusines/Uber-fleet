.class Lcom/ubercab/help/feature/in_person/ax;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/az;",
        "Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/y;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

.field private final g:Lcom/ubercab/help/feature/in_person/az;

.field private final h:Lcom/ubercab/help/feature/in_person/ax$a;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/ubercab/help/feature/in_person/az;Lcom/ubercab/help/feature/in_person/ax$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .registers 8

    .line 44
    invoke-direct {p0, p3}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->k:Lna/c;

    .line 45
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->b:Lcom/ubercab/help/feature/in_person/y;

    .line 46
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/ax;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 47
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/ax;->g:Lcom/ubercab/help/feature/in_person/az;

    .line 48
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/ax;->h:Lcom/ubercab/help/feature/in_person/ax$a;

    .line 49
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/ax;->i:Lcom/ubercab/analytics/core/e;

    .line 50
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/ax;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/ax;)Lcom/ubercab/help/feature/in_person/az;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/ax;->g:Lcom/ubercab/help/feature/in_person/az;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/ax;Lkq/z;)Lkq/z;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->l:Lkq/z;

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->i:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v1, "acb0fbd7-d471"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 82
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ax;->d()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->l:Lkq/z;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->h:Lcom/ubercab/help/feature/in_person/ax$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/ax;->l:Lkq/z;

    invoke-virtual {v1, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/in_person/ax$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    move-result-object v1

    const-string v2, "c8d3a88d-543e"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/ax;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->i:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v1, "708e9d95-3cce"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ax;->c()V

    return-void
.end method

.method private c()V
    .registers 5

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->k:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->g:Lcom/ubercab/help/feature/in_person/az;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/az;->a()Lcom/ubercab/help/feature/in_person/az;

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->b:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/ax;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 100
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/ax;->k:Lna/c;

    .line 105
    invoke-virtual {v2}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 104
    invoke-static {p0, v1}, Lcom/ubercab/help/feature/in_person/a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;[Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/ax$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/ax$1;-><init>(Lcom/ubercab/help/feature/in_person/ax;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->h:Lcom/ubercab/help/feature/in_person/ax$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/ax$a;->a()V

    return-void
.end method

.method public static synthetic lambda$CDW-mFGJR7qz46a-jEBR2wajKmE5(Lcom/ubercab/help/feature/in_person/ax;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/ax;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$K0iUDM8A2RqzyhBrZVcm3OkpFRk5(Lcom/ubercab/help/feature/in_person/ax;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/ax;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$fDs_SBeByA8I5i8CrWmVRM3t8Yc5(Lcom/ubercab/help/feature/in_person/ax;Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/ax;->a(Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 56
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->g:Lcom/ubercab/help/feature/in_person/az;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/az;->c()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ax$K0iUDM8A2RqzyhBrZVcm3OkpFRk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$ax$K0iUDM8A2RqzyhBrZVcm3OkpFRk5;-><init>(Lcom/ubercab/help/feature/in_person/ax;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->g:Lcom/ubercab/help/feature/in_person/az;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/az;->d()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ax$fDs_SBeByA8I5i8CrWmVRM3t8Yc5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$ax$fDs_SBeByA8I5i8CrWmVRM3t8Yc5;-><init>(Lcom/ubercab/help/feature/in_person/ax;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/ax;->g:Lcom/ubercab/help/feature/in_person/az;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/az;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ax$CDW-mFGJR7qz46a-jEBR2wajKmE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$ax$CDW-mFGJR7qz46a-jEBR2wajKmE5;-><init>(Lcom/ubercab/help/feature/in_person/ax;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/ax;->c()V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->i:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/ax;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v2, "75c1bf5b-4bf6"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/ax;->h:Lcom/ubercab/help/feature/in_person/ax$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/ax$a;->a()V

    const/4 v0, 0x1

    return v0
.end method
