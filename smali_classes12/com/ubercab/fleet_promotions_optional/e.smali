.class Lcom/ubercab/fleet_promotions_optional/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_promotions_optional/c$a;
.implements Lcom/ubercab/fleet_promotions_optional/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_promotions_optional/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_promotions_optional/e$a;",
        "Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;",
        ">;",
        "Lcom/ubercab/fleet_promotions_optional/c$a;",
        "Lcom/ubercab/fleet_promotions_optional/d$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_promotions_optional/d;

.field private final g:Lcom/ubercab/fleet_promotions_optional/f;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lcom/uber/rib/core/RibActivity;

.field private final j:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_promotions_optional/e$a;Lcom/ubercab/fleet_promotions_optional/d;Lcom/ubercab/fleet_promotions_optional/f;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/RibActivity;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet_promotions_optional/e;->b:Lcom/ubercab/fleet_promotions_optional/d;

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_promotions_optional/e;->g:Lcom/ubercab/fleet_promotions_optional/f;

    .line 39
    iput-object p4, p0, Lcom/ubercab/fleet_promotions_optional/e;->h:Lcom/ubercab/analytics/core/e;

    .line 40
    iput-object p5, p0, Lcom/ubercab/fleet_promotions_optional/e;->i:Lcom/uber/rib/core/RibActivity;

    .line 41
    iput-object p6, p0, Lcom/ubercab/fleet_promotions_optional/e;->j:Lcom/uber/rib/core/screenstack/f;

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_promotions_optional/e;->b:Lcom/ubercab/fleet_promotions_optional/d;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_promotions_optional/d;->a(Lcom/ubercab/fleet_promotions_optional/d$a;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_promotions_optional/e;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_promotions_optional/b;

    .line 57
    invoke-virtual {v1}, Lcom/ubercab/fleet_promotions_optional/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/ubercab/fleet_promotions_optional/e;->h:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v1}, Lcom/ubercab/fleet_promotions_optional/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_20
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/e$a;

    iget-object v1, p0, Lcom/ubercab/fleet_promotions_optional/e;->b:Lcom/ubercab/fleet_promotions_optional/d;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_promotions_optional/e$a;->a(Lcom/ubercab/fleet_promotions_optional/d;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/e;->b:Lcom/ubercab/fleet_promotions_optional/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_promotions_optional/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$08vrnTKjSHx1E5wFOgFLcY2J_TY8(Lcom/ubercab/fleet_promotions_optional/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_promotions_optional/e;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$KGOW3DnWcqyOxZfeqqdx5Z0YEPo8(Lcom/ubercab/fleet_promotions_optional/e;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_promotions_optional/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 48
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_promotions_optional/e;->h:Lcom/ubercab/analytics/core/e;

    const-string v0, "b4295588-672e"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_promotions_optional/e;->g:Lcom/ubercab/fleet_promotions_optional/f;

    .line 51
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_promotions_optional/f;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$e$KGOW3DnWcqyOxZfeqqdx5Z0YEPo8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$e$KGOW3DnWcqyOxZfeqqdx5Z0YEPo8;-><init>(Lcom/ubercab/fleet_promotions_optional/e;)V

    .line 54
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    iget-object p1, p0, Lcom/ubercab/fleet_promotions_optional/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_promotions_optional/e$a;

    .line 65
    invoke-interface {p1}, Lcom/ubercab/fleet_promotions_optional/e$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$e$08vrnTKjSHx1E5wFOgFLcY2J_TY8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_promotions_optional/-$$Lambda$e$08vrnTKjSHx1E5wFOgFLcY2J_TY8;-><init>(Lcom/ubercab/fleet_promotions_optional/e;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_promotions_optional/b;)V
    .registers 4

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/e;->h:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 83
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->c()Lcom/ubercab/fleet_promotions_optional/c;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->c()Lcom/ubercab/fleet_promotions_optional/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;->a(Lcom/ubercab/fleet_promotions_optional/c;Lcom/ubercab/fleet_promotions_optional/c$a;)V

    .line 87
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_promotions_optional/b;->d()Lcom/ubercab/fleet_promotions_optional/b$b;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 89
    invoke-interface {p1}, Lcom/ubercab/fleet_promotions_optional/b$b;->a()V

    :cond_2b
    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 75
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method
