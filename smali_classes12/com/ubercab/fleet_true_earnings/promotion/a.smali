.class public Lcom/ubercab/fleet_true_earnings/promotion/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/promotion/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_true_earnings/promotion/a$a;",
        "Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladg/a;

.field private final c:Lcom/ubercab/fleet_true_earnings/promotion/a$a;

.field private final g:Lcom/ubercab/fleet_true_earnings/promotion/b;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Lage/a;


# direct methods
.method public constructor <init>(Ladg/a;Lcom/ubercab/fleet_true_earnings/promotion/a$a;Lcom/ubercab/fleet_true_earnings/promotion/b;Lcom/ubercab/analytics/core/e;Lage/a;)V
    .registers 6

    .line 41
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->b:Ladg/a;

    .line 43
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->c:Lcom/ubercab/fleet_true_earnings/promotion/a$a;

    .line 44
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->g:Lcom/ubercab/fleet_true_earnings/promotion/b;

    .line 45
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->h:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->i:Lage/a;

    return-void
.end method

.method private synthetic a(Laft/b;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->h:Lcom/ubercab/analytics/core/e;

    const-string v0, "bbe41e5a-a160"

    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/promotion/a;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->a(Laft/b;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 63
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->c:Lcom/ubercab/fleet_true_earnings/promotion/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/promotion/a$a;->b()V

    goto :goto_11

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->c:Lcom/ubercab/fleet_true_earnings/promotion/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/promotion/a$a;->a()V

    :goto_11
    return-void
.end method

.method private c()V
    .registers 8

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/promotion/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->g:Lcom/ubercab/fleet_true_earnings/promotion/b;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_true_earnings/promotion/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laft/b;

    .line 77
    invoke-interface {v3, v1}, Laft/b;->a(Landroid/view/ViewGroup;)Laft/a;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Laft/a;->a()Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v5, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->h:Lcom/ubercab/analytics/core/e;

    const-string v6, "8336a0d9-d963"

    invoke-virtual {v5, v6}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Laft/a;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lcom/ubercab/fleet_true_earnings/promotion/-$$Lambda$a$PEo3Uz_r9HJjujPmKpIQDL5f-Qg8;

    invoke-direct {v5, p0, v3}, Lcom/ubercab/fleet_true_earnings/promotion/-$$Lambda$a$PEo3Uz_r9HJjujPmKpIQDL5f-Qg8;-><init>(Lcom/ubercab/fleet_true_earnings/promotion/a;Laft/b;)V

    .line 85
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1f

    .line 92
    :cond_5c
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->c:Lcom/ubercab/fleet_true_earnings/promotion/a$a;

    invoke-interface {v1, v0}, Lcom/ubercab/fleet_true_earnings/promotion/a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Jj9OVML8ImXQksUWqcyftQJ_FXE8(Lcom/ubercab/fleet_true_earnings/promotion/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/promotion/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$PEo3Uz_r9HJjujPmKpIQDL5f-Qg8(Lcom/ubercab/fleet_true_earnings/promotion/a;Laft/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/promotion/a;->a(Laft/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 52
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->c:Lcom/ubercab/fleet_true_earnings/promotion/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/promotion/a$a;->a()V

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/promotion/a;->i:Lage/a;

    .line 57
    invoke-virtual {p1}, Lage/a;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/promotion/-$$Lambda$a$Jj9OVML8ImXQksUWqcyftQJ_FXE8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/promotion/-$$Lambda$a$Jj9OVML8ImXQksUWqcyftQJ_FXE8;-><init>(Lcom/ubercab/fleet_true_earnings/promotion/a;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/promotion/a;->c()V

    return-void
.end method
