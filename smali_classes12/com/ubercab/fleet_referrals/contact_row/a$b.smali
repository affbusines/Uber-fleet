.class Lcom/ubercab/fleet_referrals/contact_row/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/contacts/wrapper/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/contact_row/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V
    .registers 2

    .line 315
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 324
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 325
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 327
    :cond_d
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "274a291d-e81d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 332
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "9259fb17-e97b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->d(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/j;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/g;->a:Lcom/ubercab/fleet_referrals/g;

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    .line 336
    invoke-static {v2}, Lcom/ubercab/fleet_referrals/contact_row/a;->c(Lcom/ubercab/fleet_referrals/contact_row/a;)Ljava/util/Map;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_referrals/j;->a(Lcom/ubercab/fleet_referrals/g;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 337
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    .line 339
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/contact_row/a$b$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/contact_row/a$b$1;-><init>(Lcom/ubercab/fleet_referrals/contact_row/a$b;)V

    .line 340
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
