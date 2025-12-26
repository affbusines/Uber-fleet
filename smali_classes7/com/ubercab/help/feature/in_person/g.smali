.class Lcom/ubercab/help/feature/in_person/g;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/au$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/j;",
        "Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;",
        ">;",
        "Lcom/ubercab/help/feature/in_person/au$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/h;

.field private final c:Lcom/ubercab/help/feature/in_person/j;

.field private final g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

.field private final h:Lcom/ubercab/help/feature/in_person/y;

.field private final i:Lcom/ubercab/help/util/i;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

.field private final l:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/j;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;Lcom/ubercab/help/feature/in_person/y;Lcom/ubercab/help/feature/in_person/h;Lcom/ubercab/help/util/i;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V
    .registers 10

    .line 53
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpAppointmentDetailsInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 43
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->m:Lna/c;

    .line 54
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    .line 55
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/g;->h:Lcom/ubercab/help/feature/in_person/y;

    .line 56
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/g;->b:Lcom/ubercab/help/feature/in_person/h;

    .line 57
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/g;->i:Lcom/ubercab/help/util/i;

    .line 58
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/g;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 60
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    return-object p0
.end method

.method private a(Lajs/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 217
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->i:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "4b0781cf-e293"

    .line 219
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "Receiving appointment videos clicks with no uri"

    .line 217
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v1, "62a896af-87d8"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 266
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/g;->f()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 3

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/in_person/g;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    return-object p0
.end method

.method private synthetic b(Lajs/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v2, "db283fd3-d4e7"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->a(Lajs/b;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v1, "2fa5ce0e-eaa5"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 129
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/g;->h()V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v2, "d45d4b29-e99c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v1, "a9764889-6bb2"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/g;->g()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/h;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/g;->b:Lcom/ubercab/help/feature/in_person/h;

    return-object p0
.end method

.method private d()V
    .registers 5

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->m:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->a()Lcom/ubercab/help/feature/in_person/j;

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->h:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 151
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/y;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/g;->m:Lna/c;

    .line 154
    invoke-virtual {v2}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/ubercab/help/feature/in_person/a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;[Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/g$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/g$1;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 155
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v1, "b2cc1d6d-4fe4"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/g;->d()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->b:Lcom/ubercab/help/feature/in_person/h;

    sget-object v1, Lcom/ubercab/help/feature/in_person/h$a;->a:Lcom/ubercab/help/feature/in_person/h$a;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/in_person/h;->a(Lcom/ubercab/help/feature/in_person/h$a;)V

    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v1, "7bd4dd2f-5a63"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 79
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/g;->e()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->d()Lcom/ubercab/help/feature/in_person/j;

    .line 188
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->h:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 189
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/y;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 191
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/g$2;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/g$2;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 192
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->d()Lcom/ubercab/help/feature/in_person/j;

    .line 231
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->h:Lcom/ubercab/help/feature/in_person/y;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    .line 232
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/y;->c(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lio/reactivex/Single;

    move-result-object v0

    .line 233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/g$3;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/g$3;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 259
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->s()Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$2m6_NVIcvOkUM19Kd8o9PgOYkoo5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$2m6_NVIcvOkUM19Kd8o9PgOYkoo5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 263
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$2m6_NVIcvOkUM19Kd8o9PgOYkoo5(Lcom/ubercab/help/feature/in_person/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$3qgm4DxN5bullfeugHTPY3BV3iQ5(Lcom/ubercab/help/feature/in_person/g;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method

.method public static synthetic lambda$AxrjaUbjneFqxkXej1GunIVZg5E5(Lcom/ubercab/help/feature/in_person/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$OfP5zpMg6r9uNob_ZWZRess_D7U5(Lcom/ubercab/help/feature/in_person/g;Lajs/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->b(Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$Ppfw29XklFbDqVQbwmDaD8ypZGw5(Lcom/ubercab/help/feature/in_person/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$kYf21Zwsu7HbCvMaeVEFwmxMUiQ5(Lcom/ubercab/help/feature/in_person/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$nLFkuT2F2PkBw4GxbPhij3vd14I5(Lcom/ubercab/help/feature/in_person/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/in_person/g;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v1, "c4c459ec-65a4"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 70
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/g;->d()V

    .line 72
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->n()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$Ppfw29XklFbDqVQbwmDaD8ypZGw5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$Ppfw29XklFbDqVQbwmDaD8ypZGw5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 76
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 82
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$AxrjaUbjneFqxkXej1GunIVZg5E5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$AxrjaUbjneFqxkXej1GunIVZg5E5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 86
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->o()Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$3qgm4DxN5bullfeugHTPY3BV3iQ5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$3qgm4DxN5bullfeugHTPY3BV3iQ5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 96
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 102
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$OfP5zpMg6r9uNob_ZWZRess_D7U5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$OfP5zpMg6r9uNob_ZWZRess_D7U5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 106
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 112
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->r()Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$kYf21Zwsu7HbCvMaeVEFwmxMUiQ5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$kYf21Zwsu7HbCvMaeVEFwmxMUiQ5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 122
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g;->c:Lcom/ubercab/help/feature/in_person/j;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->p()Lio/reactivex/Observable;

    move-result-object p1

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$nLFkuT2F2PkBw4GxbPhij3vd14I5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$nLFkuT2F2PkBw4GxbPhij3vd14I5;-><init>(Lcom/ubercab/help/feature/in_person/g;)V

    .line 126
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g;->j:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    const-string v2, "10c6ad02-3470"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 137
    invoke-super {p0}, Lcom/uber/rib/core/m;->bw_()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->e()V

    return-void
.end method
