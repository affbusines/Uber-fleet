.class public Lcom/ubercab/help/feature/home/card/appointments/e;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lahv/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/home/card/appointments/h;",
        "Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;",
        ">;",
        "Lahv/g$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/home/card/appointments/h;

.field private final c:Lahu/l;

.field private final g:Lcom/ubercab/help/feature/home/card/appointments/d;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lahv/g;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/h;Lahu/l;Lcom/ubercab/help/feature/home/card/appointments/d;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 8

    .line 53
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->k:Lna/b;

    .line 42
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->l:Lna/c;

    .line 54
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->b:Lcom/ubercab/help/feature/home/card/appointments/h;

    .line 55
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->c:Lahu/l;

    .line 56
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->g:Lcom/ubercab/help/feature/home/card/appointments/d;

    .line 57
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 58
    iput-object p5, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->i:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p6, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->j:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V
    .registers 4

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->m:Lahv/g;

    .line 123
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/g;

    .line 122
    invoke-virtual {v0, v1, p1, p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->a(Lahv/g;Lcom/ubercab/help/core/interfaces/model/HelpAppointmentId;Lahv/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/card/appointments/e;ZZ)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/appointments/e;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .registers 6

    if-eqz p2, :cond_a

    .line 144
    sget-object p1, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    .line 145
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_13

    .line 147
    :cond_a
    sget-object p2, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    if-eqz p1, :cond_11

    .line 149
    sget-object p1, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    goto :goto_13

    .line 151
    :cond_11
    sget-object p1, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    .line 155
    :goto_13
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->k:Lna/b;

    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->a:Lcom/ubercab/help/feature/home/f$a;

    .line 156
    invoke-static {p1, p2, v1}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->i:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/home/card/appointments/e;)Lahv/g;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->m:Lahv/g;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/home/card/appointments/e;)Lcom/ubercab/help/feature/home/card/appointments/h;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->b:Lcom/ubercab/help/feature/home/card/appointments/h;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->g:Lcom/ubercab/help/feature/home/card/appointments/d;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/d;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/home/card/appointments/e$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/card/appointments/e$1;-><init>(Lcom/ubercab/help/feature/home/card/appointments/e;)V

    .line 83
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static synthetic lambda$Ugn70Hj_l_vU63wieF8MZqB7A-05(Lcom/ubercab/help/feature/home/card/appointments/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/e;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->e()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 65
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->c:Lahu/l;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->j:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/g;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->m:Lahv/g;

    .line 69
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->b:Lcom/ubercab/help/feature/home/card/appointments/h;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/appointments/h;->a()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$e$Ugn70Hj_l_vU63wieF8MZqB7A-05;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/card/appointments/-$$Lambda$e$Ugn70Hj_l_vU63wieF8MZqB7A-05;-><init>(Lcom/ubercab/help/feature/home/card/appointments/e;)V

    .line 73
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/appointments/e;->e()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;->e()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->l:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->k:Lna/b;

    invoke-virtual {v0}, Lna/b;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/e;->l:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
