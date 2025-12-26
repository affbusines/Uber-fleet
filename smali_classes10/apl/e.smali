.class public Lapl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapl/e$a;
    }
.end annotation


# instance fields
.field private final a:Lapl/e$a;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

.field private final c:Lapl/c;

.field private final d:Lapl/d;

.field private final e:Lapm/c;

.field private final f:Lapm/a;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lapl/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbaj/l;

.field private j:Lapl/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lapl/c;Lapl/d;Lapl/e$a;Lapm/c;Lapm/a;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lapl/e;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 56
    iput-object p2, p0, Lapl/e;->c:Lapl/c;

    .line 57
    iput-object p3, p0, Lapl/e;->d:Lapl/d;

    .line 58
    iput-object p4, p0, Lapl/e;->a:Lapl/e$a;

    .line 59
    iput-object p5, p0, Lapl/e;->e:Lapm/c;

    .line 60
    iput-object p6, p0, Lapl/e;->f:Lapm/a;

    .line 61
    iput-object p7, p0, Lapl/e;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)Lbaj/e;
    .registers 3

    .line 77
    iget-object v0, p0, Lapl/e;->a:Lapl/e$a;

    invoke-interface {v0}, Lapl/e$a;->m()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 79
    iget-object p1, p0, Lapl/e;->a:Lapl/e$a;

    invoke-interface {p1}, Lapl/e$a;->n()V

    .line 80
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object p1

    return-object p1

    .line 82
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lapl/e;->h:Ljava/util/Iterator;

    .line 83
    invoke-direct {p0}, Lapl/e;->b()V

    .line 84
    iget-object p1, p0, Lapl/e;->d:Lapl/d;

    invoke-virtual {p1}, Lapl/d;->a()Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lapl/e;)V
    .registers 1

    .line 33
    invoke-direct {p0}, Lapl/e;->b()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lapl/e;->a:Lapl/e$a;

    invoke-interface {p1}, Lapl/e$a;->o()V

    return-void
.end method

.method static synthetic b(Lapl/e;)Lapl/b;
    .registers 1

    .line 33
    iget-object p0, p0, Lapl/e;->j:Lapl/b;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 140
    iget-object v0, p0, Lapl/e;->h:Ljava/util/Iterator;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1d

    .line 145
    :cond_b
    iget-object v0, p0, Lapl/e;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl/b;

    iput-object v0, p0, Lapl/e;->j:Lapl/b;

    .line 146
    iget-object v0, p0, Lapl/e;->a:Lapl/e$a;

    iget-object v1, p0, Lapl/e;->j:Lapl/b;

    invoke-interface {v0, v1}, Lapl/e$a;->a(Lapl/b;)V

    return-void

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lapl/e;->j:Lapl/b;

    .line 142
    iget-object v0, p0, Lapl/e;->a:Lapl/e$a;

    invoke-interface {v0}, Lapl/e$a;->n()V

    return-void
.end method

.method static synthetic c(Lapl/e;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 33
    iget-object p0, p0, Lapl/e;->g:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic d(Lapl/e;)Lapl/e$a;
    .registers 1

    .line 33
    iget-object p0, p0, Lapl/e;->a:Lapl/e$a;

    return-object p0
.end method

.method public static synthetic lambda$W7rwCuncAHWMoNHwOd2usxY1F_A9(Lapl/e;Ljava/util/List;)Lbaj/e;
    .registers 2

    invoke-direct {p0, p1}, Lapl/e;->a(Ljava/util/List;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xvA7XfSvTNEi_ZzdZ44tUaO_imo9(Lapl/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lapl/e;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 135
    iget-object v0, p0, Lapl/e;->i:Lbaj/l;

    invoke-static {v0}, Latv/c;->a(Lbaj/l;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 66
    iget-object v0, p0, Lapl/e;->c:Lapl/c;

    iget-object v1, p0, Lapl/e;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 69
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b()Lapl/a;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lapl/c;->getApplicablePlugins(Lapl/a;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 67
    invoke-static {v0, v1}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v0

    .line 71
    invoke-static {}, Lbal/a;->a()Lbaj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    new-instance v1, Lapl/-$$Lambda$e$W7rwCuncAHWMoNHwOd2usxY1F_A9;

    invoke-direct {v1, p0}, Lapl/-$$Lambda$e$W7rwCuncAHWMoNHwOd2usxY1F_A9;-><init>(Lapl/e;)V

    .line 72
    invoke-virtual {v0, v1}, Lbaj/e;->d(Lban/g;)Lbaj/e;

    move-result-object v0

    new-instance v1, Lapl/e$1;

    invoke-direct {v1, p0}, Lapl/e$1;-><init>(Lapl/e;)V

    .line 86
    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object v0

    iput-object v0, p0, Lapl/e;->i:Lbaj/l;

    .line 115
    invoke-virtual {p0, p1}, Lapl/e;->b(Lcom/uber/rib/core/bb;)V

    return-void
.end method

.method b(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 120
    iget-object v0, p0, Lapl/e;->e:Lapm/c;

    iget-object v1, p0, Lapl/e;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    .line 122
    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b()Lapl/a;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lapm/c;->getPlugin(Lapl/a;)Lapm/b;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 124
    iget-object v1, p0, Lapl/e;->f:Lapm/a;

    .line 125
    invoke-interface {v1}, Lapm/a;->detachRelay()Lio/reactivex/Observable;

    move-result-object v1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lapl/-$$Lambda$e$xvA7XfSvTNEi_ZzdZ44tUaO_imo9;

    invoke-direct {v1, p0}, Lapl/-$$Lambda$e$xvA7XfSvTNEi_ZzdZ44tUaO_imo9;-><init>(Lapl/e;)V

    .line 128
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 129
    iget-object p1, p0, Lapl/e;->a:Lapl/e$a;

    invoke-interface {v0}, Lapm/b;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    invoke-interface {p1, v0}, Lapl/e$a;->a(Lcom/uber/rib/core/am;)V

    :cond_37
    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
