.class Lcom/ubercab/fleet_map_tracker/driver_tracker/e;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

.field private final c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

.field private final g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

.field private final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private final m:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Laeg/a;

.field private final o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

.field private final p:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/f;Laeg/a;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/fleet_map_tracker/driver_tracker/d;Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/ubercab/fleet_map_tracker/driver_tracker/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/f;",
            "Laeg/a;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/d;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/f;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/b;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p10}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object p11, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    .line 79
    iput-object p12, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 80
    iput-object p9, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 81
    iput-object p8, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 82
    iput-object p7, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->i:Lio/reactivex/Observable;

    .line 83
    iput-object p6, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 84
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->l:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 85
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 86
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 87
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->n:Laeg/a;

    .line 88
    iput-object p10, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    .line 89
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->p:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private synthetic a(Lawf/p;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 322
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 217
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->b()Lcom/ubercab/rx_map/core/ad;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/rx_map/core/ad;->f()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->n:Laeg/a;

    const-string v0, "6aae8f9e-d640"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 165
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$17P7C8rPMs1yrFAXDKDTXhGLTK09;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$17P7C8rPMs1yrFAXDKDTXhGLTK09;

    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/rx_map/core/ae;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 303
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$QHaFPh1EZ6YnttlQbxOOr8qSMrM9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$QHaFPh1EZ6YnttlQbxOOr8qSMrM9;

    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$nGVmx6JOJNXWCt39xTgypHxwif49;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$nGVmx6JOJNXWCt39xTgypHxwif49;

    .line 305
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ACCEPTED:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 223
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 224
    :cond_18
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_35

    .line 225
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p0, p1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0

    .line 228
    :cond_35
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lpr/a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lawf/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->m:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->l:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 199
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 201
    invoke-virtual {p1}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr/a;

    invoke-virtual {p1}, Lawf/u;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lawf/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 200
    invoke-virtual {v2, v3, v4, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lpr/a;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    move-result-object p1

    .line 198
    invoke-static {v1, p1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->j:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->l:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 268
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, p1, v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 138
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;->h()V

    goto :goto_13

    .line 140
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;->i()V

    :goto_13
    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 154
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;->d()V

    :cond_b
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_27

    .line 238
    :cond_e
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->k:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lawf/p;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_30

    .line 236
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method private synthetic a(Lpr/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->n:Laeg/a;

    const-string v1, "816ff3f3-5db6"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a(Lpr/a;)V

    return-void
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 189
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->b()V

    return-void
.end method

.method private synthetic b(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 280
    new-instance v1, Lkq/y$a;

    invoke-direct {v1}, Lkq/y$a;-><init>()V

    if-eqz v0, :cond_28

    .line 282
    invoke-virtual {v1, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_28
    if-eqz p1, :cond_2d

    .line 285
    invoke-virtual {v1, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 287
    :cond_2d
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 289
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/map/core/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->b(Lcom/ubercab/presidio/map/core/b;)V

    return-void
.end method

.method private synthetic b(Lpr/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a(Lpr/a;)V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private c()V
    .registers 5

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 129
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 132
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Dx82ggi60wNT66q6eizwbZLs7IM9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Dx82ggi60wNT66q6eizwbZLs7IM9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->p:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic c(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;->OFFLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->l()V

    goto :goto_2b

    .line 255
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/map/core/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a(Lcom/ubercab/presidio/map/core/b;)V

    :goto_2b
    return-void
.end method

.method private static synthetic c(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic d(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 147
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$cb-DiMOiVvx1QOqcCMlXsx632pQ9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$cb-DiMOiVvx1QOqcCMlXsx632pQ9;

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YPG-oA62URMiw1sIZd-kQctQVtQ9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YPG-oA62URMiw1sIZd-kQctQVtQ9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 151
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    .line 158
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$aEHKlLIhEYhoK1AzqxF4BHJsFUs9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$aEHKlLIhEYhoK1AzqxF4BHJsFUs9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YLcCH_RP6IHNjFdZcyECJwhXdXQ9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YLcCH_RP6IHNjFdZcyECJwhXdXQ9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 173
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic e(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .registers 5

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 179
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Z71PnV_oHCUsK2FkRD85bii99jM9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Z71PnV_oHCUsK2FkRD85bii99jM9;

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 183
    invoke-interface {v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 185
    invoke-interface {v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$DeI_7z-hPsIlGVCqb50mMwSpFNc9;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$DeI_7z-hPsIlGVCqb50mMwSpFNc9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 190
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;

    .line 177
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 194
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$-IXhhd2mi51Ae5vsQ0tCWVSPYGs9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$-IXhhd2mi51Ae5vsQ0tCWVSPYGs9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 195
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic f(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->d()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .registers 5

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->i:Lio/reactivex/Observable;

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Bgf9n-NEX74sMfv-TRWoYY8YeLo9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$Bgf9n-NEX74sMfv-TRWoYY8YeLo9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 209
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 211
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 213
    invoke-interface {v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$T12It__TFGnSVnuLFr_3klnQZT89;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$T12It__TFGnSVnuLFr_3klnQZT89;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 219
    invoke-interface {v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->b()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$K02Pa_wBDoByY2o6G8fH4mfdcj49;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$K02Pa_wBDoByY2o6G8fH4mfdcj49;

    .line 210
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$zWCJCn_vCULF9-mYhLcKgrKbEjU9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$zWCJCn_vCULF9-mYhLcKgrKbEjU9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 233
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g()V
    .registers 4

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 245
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->i:Lio/reactivex/Observable;

    sget-object v2, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$X-Q68ZP4xRgzw30rP1drpbJdWuc9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$X-Q68ZP4xRgzw30rP1drpbJdWuc9;

    .line 244
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$pDlr6HzxgYp5XlH1-8rpbG2qAqE9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$pDlr6HzxgYp5XlH1-8rpbG2qAqE9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 250
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 259
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 260
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 263
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$cB9PRhJfAgI1ondAGIY0M44KIto9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$cB9PRhJfAgI1ondAGIY0M44KIto9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 264
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()V
    .registers 4

    .line 272
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    invoke-interface {v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$wuZq0sNU0I3xmzoYyq7Ixuu2vuw9;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 275
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$GbF7N9TXwQH7BvQTm4KV_MyEb6Y9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$GbF7N9TXwQH7BvQTm4KV_MyEb6Y9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 276
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i()V
    .registers 3

    .line 295
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->i:Lio/reactivex/Observable;

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$L86cqgL_BkwuNNgR4XYM9yv76wY9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$L86cqgL_BkwuNNgR4XYM9yv76wY9;

    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$BjFMAaWBKJNcjG3_0fdAncmV-Mc9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$BjFMAaWBKJNcjG3_0fdAncmV-Mc9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 299
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 307
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 308
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$XkLhqz_iuWOpvBJxGgpnWakqc_Y9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$XkLhqz_iuWOpvBJxGgpnWakqc_Y9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 309
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private j()V
    .registers 4

    .line 317
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    .line 318
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c:Lcom/ubercab/fleet_map_tracker/driver_tracker/b;

    invoke-interface {v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/b;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$OZolqAc0G4iUfKSOp8nasnN-MkY9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$OZolqAc0G4iUfKSOp8nasnN-MkY9;

    .line 317
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$R_9bhUbSvjsWDdt29CMj5_g7E8I9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$R_9bhUbSvjsWDdt29CMj5_g7E8I9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 326
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$XZQAY6trPuKqXUPkm5dffCmCwss9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$XZQAY6trPuKqXUPkm5dffCmCwss9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 327
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$-IXhhd2mi51Ae5vsQ0tCWVSPYGs9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lawf/u;)V

    return-void
.end method

.method public static synthetic lambda$17P7C8rPMs1yrFAXDKDTXhGLTK09(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->d(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8a2jSXjHy6BuAS3ftAnTjldMlGs9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Bgf9n-NEX74sMfv-TRWoYY8YeLo9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/ubercab/presidio/map/core/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b(Lcom/ubercab/presidio/map/core/b;)V

    return-void
.end method

.method public static synthetic lambda$BjFMAaWBKJNcjG3_0fdAncmV-Mc9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/ubercab/rx_map/core/ae;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/ubercab/rx_map/core/ae;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DeI_7z-hPsIlGVCqb50mMwSpFNc9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dx82ggi60wNT66q6eizwbZLs7IM9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)V

    return-void
.end method

.method public static synthetic lambda$GbF7N9TXwQH7BvQTm4KV_MyEb6Y9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$K02Pa_wBDoByY2o6G8fH4mfdcj49(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L86cqgL_BkwuNNgR4XYM9yv76wY9(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QHaFPh1EZ6YnttlQbxOOr8qSMrM9(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$R_9bhUbSvjsWDdt29CMj5_g7E8I9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/p;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lawf/p;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T12It__TFGnSVnuLFr_3klnQZT89(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XZQAY6trPuKqXUPkm5dffCmCwss9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V

    return-void
.end method

.method public static synthetic lambda$XkLhqz_iuWOpvBJxGgpnWakqc_Y9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lpr/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lpr/a;)V

    return-void
.end method

.method public static synthetic lambda$YLcCH_RP6IHNjFdZcyECJwhXdXQ9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lpr/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b(Lpr/a;)V

    return-void
.end method

.method public static synthetic lambda$YPG-oA62URMiw1sIZd-kQctQVtQ9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$YU9jogw9dhRJxCc8ItiNZ3YIdNU9(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->f(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z71PnV_oHCUsK2FkRD85bii99jM9(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aEHKlLIhEYhoK1AzqxF4BHJsFUs9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cB9PRhJfAgI1ondAGIY0M44KIto9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)V

    return-void
.end method

.method public static synthetic lambda$cb-DiMOiVvx1QOqcCMlXsx632pQ9(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->e(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nGVmx6JOJNXWCt39xTgypHxwif49(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lpr/a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lpr/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oCW8_Qi4Nv8kPakYnpt7EGR9Cac9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$pDlr6HzxgYp5XlH1-8rpbG2qAqE9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$zWCJCn_vCULF9-mYhLcKgrKbEjU9(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 95
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->n:Laeg/a;

    const-string v0, "c87ee095-7474"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->e()V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->k()V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->j()V

    .line 102
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->h()V

    .line 103
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->g()V

    .line 104
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->f()V

    .line 105
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->e()V

    .line 106
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->i()V

    .line 107
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->j()V

    .line 108
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->c()V

    .line 110
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->d()V

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    .line 113
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$8a2jSXjHy6BuAS3ftAnTjldMlGs9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$8a2jSXjHy6BuAS3ftAnTjldMlGs9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 117
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->o:Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;

    .line 120
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$oCW8_Qi4Nv8kPakYnpt7EGR9Cac9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$oCW8_Qi4Nv8kPakYnpt7EGR9Cac9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/e;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 333
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method
