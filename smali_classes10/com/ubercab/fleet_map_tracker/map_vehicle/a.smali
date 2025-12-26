.class public Lcom/ubercab/fleet_map_tracker/map_vehicle/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_map_tracker/map_vehicle/FleetMapVehicleRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lala/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lala/e;

.field private final i:Laex/f;

.field private final j:Lcom/uber/rib/core/RibActivity;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lala/e;Laex/f;Lcom/uber/rib/core/RibActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/h;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lala/e;",
            "Laex/f;",
            "Lcom/uber/rib/core/RibActivity;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->g:Lio/reactivex/Observable;

    .line 51
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->h:Lala/e;

    .line 52
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->i:Laex/f;

    .line 53
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->j:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;)Lala/c;
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->h:Lala/e;

    new-instance v1, Lala/a;

    .line 102
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->c()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lala/a;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    sget-wide v2, Lala/c;->b:J

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lala/e;->a(Lala/a;J)Lala/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_30

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lala/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lala/c;->a(Z)V

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_30
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 86
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    .line 88
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-direct {p0, v2}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;)Lala/c;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-static {v1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    invoke-interface {v2, v1}, Lala/c;->a(Ljava/util/List;)V

    .line 93
    invoke-interface {v2}, Lala/c;->a()V

    goto :goto_13

    .line 95
    :cond_47
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lala/c;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-static {v1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    invoke-interface {v2, v1}, Lala/c;->a(Ljava/util/List;)V

    goto :goto_13

    :cond_5d
    return-void
.end method

.method private c()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .registers 4

    .line 106
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->d()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v1

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v1

    .line 110
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v1

    .line 112
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->a(Ljava/util/Map;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .registers 3

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->builder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width(S)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height(S)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->i:Laex/f;

    .line 120
    invoke-interface {v1}, Laex/f;->p()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url(Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$4G8VNAi8urqckx-8md2rzBfUbKk9(Lcom/ubercab/fleet_map_tracker/map_vehicle/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->c(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 59
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->g:Lio/reactivex/Observable;

    .line 61
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_vehicle/-$$Lambda$a$4G8VNAi8urqckx-8md2rzBfUbKk9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/map_vehicle/-$$Lambda$a$4G8VNAi8urqckx-8md2rzBfUbKk9;-><init>(Lcom/ubercab/fleet_map_tracker/map_vehicle/a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 4

    .line 127
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_20

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lala/c;

    const/4 v2, 0x0

    .line 130
    invoke-interface {v1, v2}, Lala/c;->a(Z)V

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_vehicle/a;->b:Ljava/util/Map;

    return-void
.end method
