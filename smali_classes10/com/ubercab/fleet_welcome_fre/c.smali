.class public Lcom/ubercab/fleet_welcome_fre/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_fre/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_welcome_fre/c$a;",
        "Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/analytics/core/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lagb/a;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_welcome_fre/c$a;Lcom/ubercab/analytics/core/e;Ljava/util/List;Lagb/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_welcome_fre/c$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;",
            "Lagb/a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet_welcome_fre/c;->b:Lcom/ubercab/analytics/core/e;

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_welcome_fre/c;->g:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/ubercab/fleet_welcome_fre/c;->h:Lagb/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "7ab56d44-a0dd"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->h:Lagb/a;

    invoke-interface {p1}, Lagb/a;->b()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "61c232f8-c73d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->h:Lagb/a;

    invoke-interface {p1}, Lagb/a;->a()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "d71fa1b1-f54a"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_welcome_fre/c$a;->c(I)V

    return-void
.end method

.method public static synthetic lambda$3XbJIjIdvYOhnHlN1MKyyJqcJng9(Lcom/ubercab/fleet_welcome_fre/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_welcome_fre/c;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$RxpM-ENTCZ5k-6Ts2UgejpPeKSY9(Lcom/ubercab/fleet_welcome_fre/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_welcome_fre/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vsPooxU_bXM96lYrMqKAQ2az1lM9(Lcom/ubercab/fleet_welcome_fre/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_welcome_fre/c;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 45
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "522b93e5-9c6f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/c$a;

    .line 48
    invoke-interface {p1}, Lcom/ubercab/fleet_welcome_fre/c$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_welcome_fre/-$$Lambda$c$3XbJIjIdvYOhnHlN1MKyyJqcJng9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_welcome_fre/-$$Lambda$c$3XbJIjIdvYOhnHlN1MKyyJqcJng9;-><init>(Lcom/ubercab/fleet_welcome_fre/c;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/c$a;

    .line 58
    invoke-interface {p1}, Lcom/ubercab/fleet_welcome_fre/c$a;->c()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_welcome_fre/-$$Lambda$c$vsPooxU_bXM96lYrMqKAQ2az1lM9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_welcome_fre/-$$Lambda$c$vsPooxU_bXM96lYrMqKAQ2az1lM9;-><init>(Lcom/ubercab/fleet_welcome_fre/c;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/c$a;

    .line 68
    invoke-interface {p1}, Lcom/ubercab/fleet_welcome_fre/c$a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_welcome_fre/-$$Lambda$c$RxpM-ENTCZ5k-6Ts2UgejpPeKSY9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_welcome_fre/-$$Lambda$c$RxpM-ENTCZ5k-6Ts2UgejpPeKSY9;-><init>(Lcom/ubercab/fleet_welcome_fre/c;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_welcome_fre/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_welcome_fre/c$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/c;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "aee1041c-e586"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_fre/c$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_fre/c$a;->a()I

    move-result v0

    if-lez v0, :cond_1b

    .line 85
    iget-object v1, p0, Lcom/ubercab/fleet_welcome_fre/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_welcome_fre/c$a;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/ubercab/fleet_welcome_fre/c$a;->c(I)V

    return v2

    .line 88
    :cond_1b
    invoke-super {p0}, Lcom/uber/rib/core/c;->bw_()Z

    move-result v0

    return v0
.end method
