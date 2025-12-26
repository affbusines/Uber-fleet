.class Lcom/ubercab/help/feature/in_person/r;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/s;",
        "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/ubercab/help/feature/in_person/s;

.field final c:Lcom/ubercab/help/feature/in_person/r$a;

.field final g:Lcom/ubercab/analytics/core/e;

.field final h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

.field final i:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/s;Lcom/ubercab/help/feature/in_person/r$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V
    .registers 6

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->b:Lcom/ubercab/help/feature/in_person/s;

    .line 33
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/r;->c:Lcom/ubercab/help/feature/in_person/r$a;

    .line 34
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/r;->g:Lcom/ubercab/analytics/core/e;

    .line 35
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/r;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    .line 36
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/r;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->g:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/r;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v1, "d03abcb4-8794"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->c:Lcom/ubercab/help/feature/in_person/r$a;

    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/r$a;->a()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->g:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/r;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v1, "13d50e6c-35d3"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->c:Lcom/ubercab/help/feature/in_person/r$a;

    invoke-interface {p1}, Lcom/ubercab/help/feature/in_person/r$a;->a()V

    return-void
.end method

.method public static synthetic lambda$iQGwXV1sWqedM34SNqZN8l9HG6s5(Lcom/ubercab/help/feature/in_person/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/r;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ihBWjeq-_gyWvog_qahJ4uazan45(Lcom/ubercab/help/feature/in_person/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/r;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->b:Lcom/ubercab/help/feature/in_person/s;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/r;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/s;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/ubercab/help/feature/in_person/s;

    .line 45
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->b:Lcom/ubercab/help/feature/in_person/s;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/s;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$r$ihBWjeq-_gyWvog_qahJ4uazan45;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$r$ihBWjeq-_gyWvog_qahJ4uazan45;-><init>(Lcom/ubercab/help/feature/in_person/r;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/r;->b:Lcom/ubercab/help/feature/in_person/s;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/s;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$r$iQGwXV1sWqedM34SNqZN8l9HG6s5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$r$iQGwXV1sWqedM34SNqZN8l9HG6s5;-><init>(Lcom/ubercab/help/feature/in_person/r;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/r;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/r;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    const-string v2, "38d9db91-9160"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/r;->c:Lcom/ubercab/help/feature/in_person/r$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/r$a;->a()V

    const/4 v0, 0x1

    return v0
.end method
