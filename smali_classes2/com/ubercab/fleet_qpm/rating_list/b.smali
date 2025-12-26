.class public Lcom/ubercab/fleet_qpm/rating_list/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/rating_list/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/rating_list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_qpm/rating_list/b$a;",
        "Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;",
        ">;",
        "Lcom/ubercab/fleet_qpm/rating_list/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_qpm/rating_list/a;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

.field private final i:Lcom/uber/rib/core/screenstack/f;

.field private final j:Ljava/lang/String;

.field private final k:Lagf/c;

.field private final l:Laeg/a;

.field private final m:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private n:Ljava/util/Map;
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
.method protected constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/b$a;Lcom/ubercab/fleet_qpm/rating_list/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;Lagf/c;Laeg/a;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_qpm/rating_list/b$a;",
            "Lcom/ubercab/fleet_qpm/rating_list/a;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_qpm/models/ItemModelUtil;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Ljava/lang/String;",
            "Lagf/c;",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->n:Ljava/util/Map;

    .line 67
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->b:Lcom/ubercab/fleet_qpm/rating_list/a;

    .line 68
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 69
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->h:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    .line 70
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->i:Lcom/uber/rib/core/screenstack/f;

    .line 71
    iput-object p6, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->j:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->k:Lagf/c;

    .line 73
    iput-object p8, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->l:Laeg/a;

    .line 74
    iput-object p9, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->m:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->b:Lcom/ubercab/fleet_qpm/rating_list/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_qpm/rating_list/a;->a(Lcom/ubercab/fleet_qpm/rating_list/a$b;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)Landroidx/core/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 111
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->tagTranslations()Lkq/z;

    move-result-object v0

    .line 113
    :cond_14
    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->h:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$HJ1nFufIWAFBJlFd1ZDW2SSZuAU6;

    invoke-direct {v3, v2}, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$HJ1nFufIWAFBJlFd1ZDW2SSZuAU6;-><init>(Lcom/ubercab/fleet_qpm/models/ItemModelUtil;)V

    invoke-static {p1, v3}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->create(Lvi/r;Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic a(Landroidx/core/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a(Z)V

    .line 122
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getState()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2c

    const/4 p1, 0x2

    if-eq v0, p1, :cond_19

    goto :goto_54

    .line 128
    :cond_19
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->l:Laeg/a;

    const-string v0, "95d6803f-d346"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->k:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a(Lagf/c;I)V

    goto :goto_54

    .line 124
    :cond_2c
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->l:Laeg/a;

    const-string v0, "c012b76e-0c25"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->k:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a(Lagf/c;I)V

    goto :goto_54

    .line 132
    :cond_3f
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->n:Ljava/util/Map;

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getItemModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a(Ljava/util/List;)V

    :goto_54
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->i:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$E1RDckt-UEGp3G-nuULb3Y3XXQs6(Lcom/ubercab/fleet_qpm/rating_list/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/rating_list/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$X851YO5jeY2uxDa3aVahBZIvlZc6(Lcom/ubercab/fleet_qpm/rating_list/b;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/rating_list/b;->a(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$tT8Fc7Vze1QDLWYqf67F9VQM6ag6(Lcom/ubercab/fleet_qpm/rating_list/b;Lvi/r;)Landroidx/core/util/Pair;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/rating_list/b;->a(Lvi/r;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)V
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->l:Laeg/a;

    const-string v1, "6eafb325-9b57"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->n:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->a(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 81
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->b:Lcom/ubercab/fleet_qpm/rating_list/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a(Lcom/ubercab/fleet_qpm/rating_list/a;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    .line 85
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$E1RDckt-UEGp3G-nuULb3Y3XXQs6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$E1RDckt-UEGp3G-nuULb3Y3XXQs6;-><init>(Lcom/ubercab/fleet_qpm/rating_list/b;)V

    .line 89
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/b;->c()V

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->l:Laeg/a;

    const-string v0, "def7db08-32dd"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/rating_list/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_qpm/rating_list/b$a;->a(Z)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->m:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 103
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/rating_list/b;->j:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFeedbackOverview(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$tT8Fc7Vze1QDLWYqf67F9VQM6ag6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$tT8Fc7Vze1QDLWYqf67F9VQM6ag6;-><init>(Lcom/ubercab/fleet_qpm/rating_list/b;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$X851YO5jeY2uxDa3aVahBZIvlZc6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$b$X851YO5jeY2uxDa3aVahBZIvlZc6;-><init>(Lcom/ubercab/fleet_qpm/rating_list/b;)V

    .line 119
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
