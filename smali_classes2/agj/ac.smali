.class Lagj/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;

.field private final b:Lagj/l;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/keyvaluestore/core/f;

.field private final e:Lasx/i;

.field private final f:Lcom/uber/reporter/bv;

.field private final g:Lagj/am;


# direct methods
.method public constructor <init>(Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lasx/i;Lcom/uber/reporter/bv;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lacc/a;",
            "Lagj/l;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lasx/i;",
            "Lcom/uber/reporter/bv;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lagj/ac;->a:Lacc/a;

    .line 44
    iput-object p3, p0, Lagj/ac;->b:Lagj/l;

    .line 45
    iput-object p4, p0, Lagj/ac;->c:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 46
    iput-object p5, p0, Lagj/ac;->d:Lcom/uber/keyvaluestore/core/f;

    .line 47
    iput-object p6, p0, Lagj/ac;->e:Lasx/i;

    .line 48
    iput-object p7, p0, Lagj/ac;->f:Lcom/uber/reporter/bv;

    .line 49
    new-instance p2, Lagj/am;

    invoke-direct {p2, p1}, Lagj/am;-><init>(Ladg/a;)V

    iput-object p2, p0, Lagj/ac;->g:Lagj/am;

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lagj/ac;->b:Lagj/l;

    invoke-interface {v0}, Lagj/l;->a()Lbaj/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaj/e;->c(I)Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lagj/ac;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;
    .registers 5

    .line 61
    iget-object v0, p0, Lagj/ac;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lagj/ac;->f:Lcom/uber/reporter/bv;

    invoke-interface {v2, v0, v1}, Lcom/uber/reporter/bv;->a(J)Lcom/uber/reporter/model/MetaContract;

    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lagj/t;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/reporter/model/MetaContract;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lagj/ac;->e:Lasx/i;

    invoke-interface {v0, p2}, Lasx/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Lagj/ac;->d(Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData;

    move-result-object p2

    invoke-static {p1, p2}, Lagj/t;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/fraud/model/ClientDeviceData;)Lcom/uber/reporter/model/data/Event;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lagj/ac;->f:Lcom/uber/reporter/bv;

    invoke-interface {p2, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p2, p1}, Lagj/ac;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/base/Optional;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lagj/ac;->d:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lagj/as;->a:Lagj/as;

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lagj/-$$Lambda$ac$m0dJ_7-KJfDrF4Cq4ZvYeEb6NOs6;

    invoke-direct {v1, p0, p1}, Lagj/-$$Lambda$ac$m0dJ_7-KJfDrF4Cq4ZvYeEb6NOs6;-><init>(Lagj/ac;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lagj/-$$Lambda$ac$s_WeAm_aTqIzaLXsxVAZuCOPkcs6;

    invoke-direct {v0, p0}, Lagj/-$$Lambda$ac$s_WeAm_aTqIzaLXsxVAZuCOPkcs6;-><init>(Lagj/ac;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Lcom/google/common/base/Optional;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lagj/ac;->a(Ljava/lang/String;Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lagj/ac;->c:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertDeviceData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData;
    .registers 3

    .line 93
    iget-object v0, p0, Lagj/ac;->g:Lagj/am;

    invoke-virtual {v0}, Lagj/am;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lagj/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$XCwl9zOmsYH_Xrq0znhVzkGu5O46(Lagj/ac;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lagj/ac;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ciGoXop246praHCEI8jV4LxTNAE6(Lagj/ac;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lagj/ac;->c(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m0dJ_7-KJfDrF4Cq4ZvYeEb6NOs6(Lagj/ac;Ljava/lang/String;Lcom/google/common/base/Optional;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lagj/ac;->b(Ljava/lang/String;Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6(Lagj/ac;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lagj/ac;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static synthetic lambda$s_WeAm_aTqIzaLXsxVAZuCOPkcs6(Lagj/ac;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lagj/ac;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lagj/ac;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;

    invoke-direct {v1, p0, p1}, Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;-><init>(Lagj/ac;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lagj/-$$Lambda$ac$XCwl9zOmsYH_Xrq0znhVzkGu5O46;

    invoke-direct {v0, p0}, Lagj/-$$Lambda$ac$XCwl9zOmsYH_Xrq0znhVzkGu5O46;-><init>(Lagj/ac;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lagj/-$$Lambda$ac$ciGoXop246praHCEI8jV4LxTNAE6;

    invoke-direct {v0, p0}, Lagj/-$$Lambda$ac$ciGoXop246praHCEI8jV4LxTNAE6;-><init>(Lagj/ac;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
