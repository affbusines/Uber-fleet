.class public final Lagj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;

.field private final b:Labh/n;

.field private final c:Loq/c;

.field private final d:Lagj/g;

.field private final e:Lagj/aa;

.field private final f:Low/a;

.field private final g:Lagj/af;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacc/a;Labh/n;Loq/c;Lagj/g;Lagj/aa;Low/a;Lagj/af;)V
    .registers 9

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeviceUuidMapping"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataConfig"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRelayCenter"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesProvider"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudLocationProvider"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lagj/j;->a:Lacc/a;

    .line 36
    iput-object p2, p0, Lagj/j;->b:Labh/n;

    .line 37
    iput-object p3, p0, Lagj/j;->c:Loq/c;

    .line 38
    iput-object p4, p0, Lagj/j;->d:Lagj/g;

    .line 39
    iput-object p5, p0, Lagj/j;->e:Lagj/aa;

    .line 40
    iput-object p6, p0, Lagj/j;->f:Low/a;

    .line 41
    iput-object p7, p0, Lagj/j;->g:Lagj/af;

    .line 46
    invoke-direct {p0}, Lagj/j;->d()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lagj/j;->h:Lio/reactivex/Observable;

    return-void
.end method

.method private final a(Lagj/ar;)Lagj/y$b;
    .registers 4

    .line 107
    invoke-static {}, Lagj/y$b;->g()Lagj/y$b$a;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lagj/j;->c:Loq/c;

    invoke-interface {v1}, Loq/c;->a()Lox/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->a(Lox/a;)Lagj/y$b$a;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lagj/j;->f:Low/a;

    invoke-interface {v1}, Low/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->b(Ljava/lang/String;)Lagj/y$b$a;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lagj/ar;->a()Lagj/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->a(Lagj/ak;)Lagj/y$b$a;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lagj/ar;->c()Lox/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->a(Lox/k;)Lagj/y$b$a;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lagj/ar;->d()Lox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->a(Lox/b;)Lagj/y$b$a;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lagj/ar;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagj/y$b$a;->a(Ljava/lang/String;)Lagj/y$b$a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lagj/y$b$a;->a()Lagj/y$b;

    move-result-object p1

    const-string v0, "builder()\n        .setAp\u2026cloudId)\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/google/common/base/Optional;)Lagj/y$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;)",
            "Lagj/y$c;"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lagj/ad;->a(Lcom/google/common/base/Optional;)Lagj/y$c;

    move-result-object p1

    const-string v0, "mapToLocationProperties(optional)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lagj/g;)Lagj/y$d;
    .registers 4

    .line 132
    sget-object v0, Lagj/z;->a:Lagj/z;

    iget-object v1, p0, Lagj/j;->f:Low/a;

    invoke-virtual {v0, v1, p1}, Lagj/z;->a(Low/a;Lagj/g;)Lagj/y$d;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lagj/j;Lagj/g;)Lagj/y$d;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lagj/j;->a(Lagj/g;)Lagj/y$d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lagj/ar;Lcom/google/common/base/Optional;Lagj/y$d;)Lagj/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/ar;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;",
            "Lagj/y$d;",
            ")",
            "Lagj/y;"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lagj/j;->f()Lagj/y$a;

    move-result-object v0

    .line 102
    invoke-direct {p0, p2}, Lagj/j;->a(Lcom/google/common/base/Optional;)Lagj/y$c;

    move-result-object p2

    .line 103
    invoke-direct {p0, p1}, Lagj/j;->a(Lagj/ar;)Lagj/y$b;

    move-result-object p1

    .line 99
    invoke-static {p3, v0, p2, p1}, Lagj/y;->a(Lagj/y$d;Lagj/y$a;Lagj/y$c;Lagj/y$b;)Lagj/y;

    move-result-object p1

    const-string p2, "create(\n        staticPr\u2026entifierProperties(item))"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/j;Lagj/ar;Lcom/google/common/base/Optional;Lagj/y$d;)Lagj/y;
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lagj/j;->a(Lagj/ar;Lcom/google/common/base/Optional;Lagj/y$d;)Lagj/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lagj/j;Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lagj/j;->a(Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method private final a(Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 4

    .line 66
    iget-object v0, p0, Lagj/j;->b:Labh/n;

    iget-object v1, p0, Lagj/j;->a:Lacc/a;

    invoke-static {p1, v0, v1}, Lagj/h;->a(Lcom/ubercab/fraud/model/FraudDeviceData;Labh/n;Lacc/a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    const-string v0, "assemble(fraudDeviceData, installationUuid, clock)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/j;Lagj/y$d;)Lio/reactivex/Observable;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lagj/j;->a(Lagj/y$d;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lagj/y$d;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/y$d;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lagj/j;->g:Lagj/af;

    .line 75
    invoke-interface {v0}, Lagj/af;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    new-instance v1, Lagj/j$e;

    invoke-direct {v1, p0}, Lagj/j$e;-><init>(Lagj/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$j$E92ROmfy9RVGKS2Ymg1IwcRM4Os6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$j$E92ROmfy9RVGKS2Ymg1IwcRM4Os6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lagj/j$f;

    invoke-direct {v1, p0, p1}, Lagj/j$f;-><init>(Lagj/j;Lagj/y$d;)V

    check-cast v1, Laws/b;

    new-instance p1, Lagj/-$$Lambda$j$BEVAirCKabXvxVTa5s9z7BwZ8TI6;

    invoke-direct {p1, v1}, Lagj/-$$Lambda$j$BEVAirCKabXvxVTa5s9z7BwZ8TI6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    sget-object v0, Lagj/j$g;->a:Lagj/j$g;

    check-cast v0, Laws/b;

    new-instance v1, Lagj/-$$Lambda$j$REKq4xflO7NTr9CEasZM-YliG-A6;

    invoke-direct {v1, v0}, Lagj/-$$Lambda$j$REKq4xflO7NTr9CEasZM-YliG-A6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "private fun withLocation\u2026FraudDeviceData(it) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/j;Lcom/google/common/base/Optional;Lagj/y$d;)Lio/reactivex/Single;
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lagj/j;->a(Lcom/google/common/base/Optional;Lagj/y$d;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/common/base/Optional;Lagj/y$d;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;",
            "Lagj/y$d;",
            ")",
            "Lio/reactivex/Single<",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lagj/j;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lagj/j$b;

    invoke-direct {v1, p0, p1, p2}, Lagj/j$b;-><init>(Lagj/j;Lcom/google/common/base/Optional;Lagj/y$d;)V

    check-cast v1, Laws/b;

    new-instance p1, Lagj/-$$Lambda$j$ffy32Yo9A2gb_htr71GZoJjHveQ6;

    invoke-direct {p1, v1}, Lagj/-$$Lambda$j$ffy32Yo9A2gb_htr71GZoJjHveQ6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "private fun deviceProper\u2026, staticProperties) }\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/j;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lagj/j;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)V
    .registers 5

    const-string v0, "device_dev"

    .line 84
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribe location to generate DeviceData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lagj/j;->e()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fraudDeviceDataSourcingI\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fraud/model/FraudDeviceData;

    return-object p0
.end method

.method private final e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lagj/j;->g()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lagj/j$c;

    invoke-direct {v1, p0}, Lagj/j$c;-><init>(Lagj/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$j$glrtb6IlZP8mqxlONq4VBpb-oCg6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$j$glrtb6IlZP8mqxlONq4VBpb-oCg6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun fraudDeviceD\u2026 { withLocation(it) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lagj/y$a;
    .registers 3

    .line 122
    sget-object v0, Lagj/z;->a:Lagj/z;

    iget-object v1, p0, Lagj/j;->f:Low/a;

    invoke-virtual {v0, v1}, Lagj/z;->a(Low/a;)Lagj/y$a;

    move-result-object v0

    return-object v0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lagj/y;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/y;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lagj/y$d;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/y$d;

    return-object p0
.end method

.method private final g()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lagj/y$d;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lagj/j;->d:Lagj/g;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lagj/j$d;

    invoke-direct {v1, p0}, Lagj/j$d;-><init>(Lagj/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$j$5HZ7HHiAuaAfCEIsUSzAUr7QWdw6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$j$5HZ7HHiAuaAfCEIsUSzAUr7QWdw6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun staticProper\u2026cProperties(it)\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$5HZ7HHiAuaAfCEIsUSzAUr7QWdw6(Laws/b;Ljava/lang/Object;)Lagj/y$d;
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->g(Laws/b;Ljava/lang/Object;)Lagj/y$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BEVAirCKabXvxVTa5s9z7BwZ8TI6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E92ROmfy9RVGKS2Ymg1IwcRM4Os6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$M5XNjZoa4U2pKpVBPELvdS0HOsI6(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$REKq4xflO7NTr9CEasZM-YliG-A6(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->e(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ffy32Yo9A2gb_htr71GZoJjHveQ6(Laws/b;Ljava/lang/Object;)Lagj/y;
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->f(Laws/b;Ljava/lang/Object;)Lagj/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$glrtb6IlZP8mqxlONq4VBpb-oCg6(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lagj/j;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lagj/j;->h:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lagj/j;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lagj/j$a;

    invoke-direct {v1, p0}, Lagj/j$a;-><init>(Lagj/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$j$M5XNjZoa4U2pKpVBPELvdS0HOsI6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$j$M5XNjZoa4U2pKpVBPELvdS0HOsI6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fun deviceDataSourcing()\u2026 { toDeviceData(it) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lagj/ar;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lagj/j;->e:Lagj/aa;

    invoke-virtual {v0}, Lagj/aa;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
