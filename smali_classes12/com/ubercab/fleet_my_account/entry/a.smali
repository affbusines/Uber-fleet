.class public Lcom/ubercab/fleet_my_account/entry/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_my_account/entry/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_my_account/entry/a$a;",
        "Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lagh/a;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lagh/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_my_account/entry/a$a;)V
    .registers 4

    .line 29
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_my_account/entry/a;->b:Lagh/a;

    .line 31
    iput-object p2, p0, Lcom/ubercab/fleet_my_account/entry/a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_my_account/entry/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "9b33e7f4-39a1"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;->e()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_my_account/entry/a$a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_my_account/entry/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9oxi9qAtCYO_PQOUtmD38Ki9hPM8(Lcom/ubercab/fleet_my_account/entry/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_my_account/entry/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zuL7QcrznU9wOhxJYs_BFowHqUQ8(Lcom/ubercab/fleet_my_account/entry/a;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_my_account/entry/a;->a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 37
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/fleet_my_account/entry/a;->b:Lagh/a;

    .line 39
    invoke-virtual {p1}, Lagh/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_my_account/entry/-$$Lambda$a$zuL7QcrznU9wOhxJYs_BFowHqUQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_my_account/entry/-$$Lambda$a$zuL7QcrznU9wOhxJYs_BFowHqUQ8;-><init>(Lcom/ubercab/fleet_my_account/entry/a;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_my_account/entry/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_my_account/entry/a$a;

    .line 44
    invoke-interface {p1}, Lcom/ubercab/fleet_my_account/entry/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_my_account/entry/-$$Lambda$a$9oxi9qAtCYO_PQOUtmD38Ki9hPM8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_my_account/entry/-$$Lambda$a$9oxi9qAtCYO_PQOUtmD38Ki9hPM8;-><init>(Lcom/ubercab/fleet_my_account/entry/a;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
