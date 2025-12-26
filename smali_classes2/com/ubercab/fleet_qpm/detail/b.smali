.class public Lcom/ubercab/fleet_qpm/detail/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/detail/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_qpm/detail/b$a;",
        "Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_qpm/detail/a;

.field private final g:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

.field private final h:Lcom/uber/rib/core/screenstack/f;

.field private final i:Laeg/a;

.field private final j:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_qpm/detail/b$a;Lcom/ubercab/fleet_qpm/detail/a;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Lcom/uber/rib/core/screenstack/f;Laeg/a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_qpm/detail/b$a;",
            "Lcom/ubercab/fleet_qpm/detail/a;",
            "Lcom/ubercab/fleet_qpm/models/ItemModelUtil;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/detail/b;->b:Lcom/ubercab/fleet_qpm/detail/a;

    .line 45
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/detail/b;->g:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    .line 46
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/detail/b;->h:Lcom/uber/rib/core/screenstack/f;

    .line 47
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/detail/b;->i:Laeg/a;

    .line 48
    iput-object p6, p0, Lcom/ubercab/fleet_qpm/detail/b;->j:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    .line 49
    iput-object p7, p0, Lcom/ubercab/fleet_qpm/detail/b;->k:Ljava/util/Map;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/b;->h:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$dkm_pNhzikDItsSooW358BY36fw6(Lcom/ubercab/fleet_qpm/detail/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/detail/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/detail/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/b;->b:Lcom/ubercab/fleet_qpm/detail/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_qpm/detail/b$a;->a(Lcom/ubercab/fleet_qpm/detail/a;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/detail/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/b;->g:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/detail/b;->j:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/detail/b;->k:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_qpm/models/ItemModelUtil;->getRatingDetailModels(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_qpm/detail/b$a;->a(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/detail/b$a;

    .line 62
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/detail/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_qpm/detail/-$$Lambda$b$dkm_pNhzikDItsSooW358BY36fw6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/detail/-$$Lambda$b$dkm_pNhzikDItsSooW358BY36fw6;-><init>(Lcom/ubercab/fleet_qpm/detail/b;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/b;->i:Laeg/a;

    const-string v0, "24633264-cd92"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method
