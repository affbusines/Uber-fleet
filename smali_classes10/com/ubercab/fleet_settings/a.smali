.class public Lcom/ubercab/fleet_settings/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lael/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_settings/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_settings/a$a;",
        "Lcom/ubercab/fleet_settings/SettingsRouter;",
        ">;",
        "Lael/f;"
    }
.end annotation


# instance fields
.field private final b:Laqo/p;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lafy/b;

.field private final i:Laru/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings/a$a;Laqo/p;Lcom/ubercab/analytics/core/e;Lafy/b;Laru/a;)V
    .registers 6

    .line 41
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/ubercab/fleet_settings/a;->b:Laqo/p;

    .line 43
    iput-object p3, p0, Lcom/ubercab/fleet_settings/a;->g:Lcom/ubercab/analytics/core/e;

    .line 44
    iput-object p4, p0, Lcom/ubercab/fleet_settings/a;->h:Lafy/b;

    .line 45
    iput-object p5, p0, Lcom/ubercab/fleet_settings/a;->i:Laru/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_settings/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "ddd54f9d-4f15"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 61
    sget-object p1, Laqo/k;->a:Laqo/k;

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_settings/a;->b:Laqo/p;

    iget-object v1, p0, Lcom/ubercab/fleet_settings/a;->h:Lafy/b;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/fleet_settings/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;

    invoke-direct {v2, v1}, Lcom/ubercab/fleet_settings/-$$Lambda$2so5yuG9TBSQ-sC0ArsTP_Gqhww9;-><init>(Lafy/b;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Laqo/p;->a(Laqo/n;Laqo/k;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/Completable;->g()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$YIgPxP2MONtVBlzhXxjwrsS9pnc9(Lcom/ubercab/fleet_settings/a;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_settings/a;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/g;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_settings/SettingsRouter;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/fleet_settings/SettingsRouter;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;->INSTANCE:Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_settings/SettingsRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_settings/SettingsRouter;->e()V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_settings/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_settings/SettingsRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_settings/SettingsRouter;->j()V

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_settings/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_settings/a$a;

    .line 56
    invoke-interface {p1}, Lcom/ubercab/fleet_settings/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_settings/-$$Lambda$a$YIgPxP2MONtVBlzhXxjwrsS9pnc9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_settings/-$$Lambda$a$YIgPxP2MONtVBlzhXxjwrsS9pnc9;-><init>(Lcom/ubercab/fleet_settings/a;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 67
    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_settings/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_settings/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_settings/a;->i:Laru/a;

    invoke-interface {v0}, Laru/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_settings/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
