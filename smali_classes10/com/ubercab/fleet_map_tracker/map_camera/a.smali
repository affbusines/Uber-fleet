.class public Lcom/ubercab/fleet_map_tracker/map_camera/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field g:I

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Lafg/a;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Laeg/a;


# direct methods
.method constructor <init>(Laeg/a;Lafg/a;Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeg/a;",
            "Lafg/a;",
            "Lcom/uber/rib/core/h;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->o:Laeg/a;

    .line 62
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->h:Lio/reactivex/Observable;

    .line 63
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->i:Lio/reactivex/Observable;

    .line 64
    iput-object p6, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->j:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->k:Lafg/a;

    return-void
.end method

.method private a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)I
    .registers 4

    if-eqz p1, :cond_17

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 185
    iget v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->m:I

    mul-int/lit8 v1, v0, 0x2

    if-lt v1, p1, :cond_19

    .line 186
    div-int/lit8 v0, p1, 0x3

    goto :goto_19

    .line 191
    :cond_17
    iget v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->m:I

    :cond_19
    :goto_19
    return v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/rx_map/core/z;->i()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Labh/ab;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p1, Labh/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/rx_map/core/z;

    iget-object v1, p1, Labh/ab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Labh/ab;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-direct {p0, v2}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->a(Lcom/ubercab/rx_map/core/z;Ljava/util/List;I)Z

    .line 106
    iget-object p1, p1, Labh/ab;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->g:I

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->n:Z

    return-void
.end method

.method private a(Lcom/ubercab/rx_map/core/z;Ljava/util/List;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx_map/core/z;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b1

    if-nez p2, :cond_7

    goto/16 :goto_b1

    .line 124
    :cond_7
    iget-boolean v1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->b:Z

    if-eqz v1, :cond_19

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->g:I

    if-gt v1, v3, :cond_19

    return v2

    .line 127
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    return v0

    .line 132
    :cond_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_49

    .line 133
    new-instance v1, Lcom/ubercab/android/location/UberLatLngBounds$a;

    invoke-direct {v1}, Lcom/ubercab/android/location/UberLatLngBounds$a;-><init>()V

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 135
    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLngBounds$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds$a;

    goto :goto_2f

    .line 137
    :cond_3f
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLngBounds$a;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p2

    .line 139
    invoke-static {p2, p3}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    const/4 p3, 0x1

    goto :goto_63

    .line 141
    :cond_49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    .line 142
    new-instance p3, Lcom/ubercab/android/location/UberLatLng;

    .line 144
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-direct {p3, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 143
    invoke-static {p3, p2}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    const/4 p3, 0x0

    .line 148
    :goto_63
    :try_start_63
    iget v1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->l:I

    new-instance v3, Lcom/ubercab/fleet_map_tracker/map_camera/a$1;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_map_tracker/map_camera/a$1;-><init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;)V

    invoke-interface {p1, p2, v1, v3}, Lcom/ubercab/rx_map/core/z;->a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6d} :catch_6e

    goto :goto_b0

    :catch_6e
    move-exception p1

    .line 163
    sget-object v1, Laeg/b;->t:Laeg/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , is multi locations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v1, p1, p3, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->o:Laeg/a;

    .line 172
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericIntMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericIntMetadata$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericIntMetadata$Builder;->value(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericIntMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericIntMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GenericIntMetadata;

    move-result-object p2

    const-string p3, "0cbd0fda-d13f"

    .line 170
    invoke-virtual {p1, p3, p2}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 173
    iput-boolean v2, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->b:Z

    :goto_b0
    return v2

    :cond_b1
    :goto_b1
    return v0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/rx_map/core/z;->g()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->k:Lafg/a;

    invoke-interface {v0}, Lafg/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result p1

    if-lez p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_21
    return v1
.end method

.method private c()V
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->h:Lio/reactivex/Observable;

    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$1bMMcldwns4_iNvwjHm7RLwHhTM9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$1bMMcldwns4_iNvwjHm7RLwHhTM9;

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->h:Lio/reactivex/Observable;

    sget-object v2, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JKh5VlYk-aDAI7u8y91uoMLAQ_M9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JKh5VlYk-aDAI7u8y91uoMLAQ_M9;

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$0hRpfyEdx-MfK0F7urrFFlHUzhY9;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$0hRpfyEdx-MfK0F7urrFFlHUzhY9;-><init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;)V

    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->i:Lio/reactivex/Observable;

    .line 99
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;

    .line 84
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$C39zgwQ9acyCnxZbReMo5gSibro9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$C39zgwQ9acyCnxZbReMo5gSibro9;-><init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->j:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->l:I

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->j:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__default_map_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->m:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->n:Z

    return-void
.end method

.method public static synthetic lambda$0hRpfyEdx-MfK0F7urrFFlHUzhY9(Lcom/ubercab/fleet_map_tracker/map_camera/a;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->b(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$C39zgwQ9acyCnxZbReMo5gSibro9(Lcom/ubercab/fleet_map_tracker/map_camera/a;Labh/ab;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->a(Labh/ab;)V

    return-void
.end method

.method public static synthetic lambda$JKh5VlYk-aDAI7u8y91uoMLAQ_M9(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->a(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JarQc8n4YuPyOXGInpFsUvr7_vk9(Lcom/ubercab/fleet_map_tracker/map_camera/a;Landroid/view/MotionEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic lambda$ujixaptbb3jAADEnFSXJitBVVrE9(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->b(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 71
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 72
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->d()V

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/a;->h:Lio/reactivex/Observable;

    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$ujixaptbb3jAADEnFSXJitBVVrE9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$ujixaptbb3jAADEnFSXJitBVVrE9;

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JarQc8n4YuPyOXGInpFsUvr7_vk9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JarQc8n4YuPyOXGInpFsUvr7_vk9;-><init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->c()V

    return-void
.end method
