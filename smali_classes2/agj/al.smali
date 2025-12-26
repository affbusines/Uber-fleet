.class public final Lagj/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagj/l;


# instance fields
.field private final a:Labh/n;

.field private final b:Lacc/a;

.field private final c:Lagj/g;

.field private final d:Lbaj/h;

.field private final e:Low/a;

.field private final f:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/mobileapptracker/a;

.field private final h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lagk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labh/n;Lacc/a;Lagj/g;Lbaj/h;Low/a;Lbaj/e;Lcom/ubercab/mobileapptracker/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labh/n;",
            "Lacc/a;",
            "Lagj/g;",
            "Lbaj/h;",
            "Low/a;",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lcom/ubercab/mobileapptracker/a;",
            "Lcom/google/common/base/Optional<",
            "Lbaj/i<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Lagk/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "installationUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationObservable"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAdIdSanitizer"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCloudIdSingle"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataCitrusParameter"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lagj/al;->a:Labh/n;

    .line 35
    iput-object p2, p0, Lagj/al;->b:Lacc/a;

    .line 36
    iput-object p3, p0, Lagj/al;->c:Lagj/g;

    .line 37
    iput-object p4, p0, Lagj/al;->d:Lbaj/h;

    .line 38
    iput-object p5, p0, Lagj/al;->e:Low/a;

    .line 39
    iput-object p6, p0, Lagj/al;->f:Lbaj/e;

    .line 40
    iput-object p7, p0, Lagj/al;->g:Lcom/ubercab/mobileapptracker/a;

    .line 42
    iput-object p9, p0, Lagj/al;->h:Lcom/google/common/base/Optional;

    .line 49
    invoke-direct {p0}, Lagj/al;->c()Lbaj/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbaj/e;->a(I)Lbav/b;

    move-result-object p1

    invoke-virtual {p1}, Lbav/b;->b()Lbaj/e;

    move-result-object p1

    invoke-virtual {p1}, Lbaj/e;->i()Lbaj/e;

    move-result-object p1

    const-string p2, "fraudDeviceDataStreaming\u2026().distinctUntilChanged()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lagj/al;->i:Lbaj/e;

    .line 51
    invoke-virtual {p8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 52
    iget-object p1, p0, Lagj/al;->h:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 53
    iget-object p1, p0, Lagj/al;->h:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagk/a;

    invoke-interface {p1}, Lagk/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "deviceDataCitrusParamete\u2026UserCloudId().cachedValue"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 54
    invoke-virtual {p8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "userCloudIdSingle.get()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbaj/i;

    iget-object p2, p0, Lagj/al;->h:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "deviceDataCitrusParameter.get()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lagk/a;

    invoke-direct {p0, p1, p2}, Lagj/al;->a(Lbaj/i;Lagk/a;)Lbaj/e;

    move-result-object p1

    goto :goto_a1

    :cond_a0
    const/4 p1, 0x0

    .line 50
    :goto_a1
    iput-object p1, p0, Lagj/al;->j:Lbaj/e;

    return-void
.end method

.method private static final a(Lagj/al;)Lagj/y$b;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lagj/al;->g()Lagj/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lagj/al;Lagj/y$b;Lagj/y$d;Lagj/y$c;)Lagj/y;
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lagj/al;->a(Lagj/y$b;Lagj/y$d;Lagj/y$c;)Lagj/y;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lagj/y$b;Lagj/y$d;Lagj/y$c;)Lagj/y;
    .registers 5

    .line 138
    invoke-direct {p0}, Lagj/al;->j()Lagj/y$a;

    move-result-object v0

    .line 137
    invoke-static {p2, v0, p3, p1}, Lagj/y;->a(Lagj/y$d;Lagj/y$a;Lagj/y$c;Lagj/y$b;)Lagj/y;

    move-result-object p1

    const-string p2, "create(\n        staticPr\u2026onProperties, identifier)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/al;Lagj/y$c;Lagj/y$d;)Lbaj/e;
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lagj/al;->a(Lagj/y$c;Lagj/y$d;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lagj/al;Lagj/y$d;)Lbaj/e;
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lagj/al;->a(Lagj/y$d;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lagj/y$c;Lagj/y$d;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/y$c;",
            "Lagj/y$d;",
            ")",
            "Lbaj/e<",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lagj/al;->f()Lbaj/e;

    move-result-object v0

    new-instance v1, Lagj/al$i;

    invoke-direct {v1, p0, p2, p1}, Lagj/al$i;-><init>(Lagj/al;Lagj/y$d;Lagj/y$c;)V

    check-cast v1, Laws/b;

    new-instance p1, Lagj/-$$Lambda$al$SXupxJINnvDlKERo4bg2aK_3VPA6;

    invoke-direct {p1, v1}, Lagj/-$$Lambda$al$SXupxJINnvDlKERo4bg2aK_3VPA6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    const-string p2, "private fun withRawGoogl\u2026tionProperties)\n    }\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lagj/y$d;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/y$d;",
            ")",
            "Lbaj/e<",
            "+",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lagj/al;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const-string v1, "private fun withLocation\u2026erties)\n      }\n    }\n  }"

    if-eqz v0, :cond_45

    .line 112
    iget-object v0, p0, Lagj/al;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk/a;

    invoke-interface {v0}, Lagk/a;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "deviceDataCitrusParamete\u2026LockTooLong().cachedValue"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 113
    invoke-direct {p0}, Lagj/al;->e()Lbaj/e;

    move-result-object v0

    iget-object v2, p0, Lagj/al;->d:Lbaj/h;

    invoke-virtual {v0, v2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    new-instance v2, Lagj/al$g;

    invoke-direct {v2, p0, p1}, Lagj/al$g;-><init>(Lagj/al;Lagj/y$d;)V

    check-cast v2, Laws/b;

    new-instance p1, Lagj/-$$Lambda$al$w5htJKf_ziSEjEs016wKItE4NRY6;

    invoke-direct {p1, v2}, Lagj/-$$Lambda$al$w5htJKf_ziSEjEs016wKItE4NRY6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lbaj/e;->g(Lban/g;)Lbaj/e;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5c

    .line 117
    :cond_45
    invoke-direct {p0}, Lagj/al;->e()Lbaj/e;

    move-result-object v0

    new-instance v2, Lagj/al$h;

    invoke-direct {v2, p0, p1}, Lagj/al$h;-><init>(Lagj/al;Lagj/y$d;)V

    check-cast v2, Laws/b;

    new-instance p1, Lagj/-$$Lambda$al$XUOfR-thnCKYkCTcrF7D_bQIH006;

    invoke-direct {p1, v2}, Lagj/-$$Lambda$al$XUOfR-thnCKYkCTcrF7D_bQIH006;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lbaj/e;->g(Lban/g;)Lbaj/e;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5c
    return-object p1
.end method

.method private final a(Lbaj/i;Lagk/a;)Lbaj/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i<",
            "Ljava/lang/String;",
            ">;",
            "Lagk/a;",
            ")",
            "Lbaj/e<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lagj/al;->i:Lbaj/e;

    .line 75
    invoke-interface {p2}, Lagk/a;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "deviceDataCitrusParamete\u2026outInMillis().cachedValue"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {p1, v1, v2, p2}, Lbaj/i;->a(JLjava/util/concurrent/TimeUnit;)Lbaj/i;

    move-result-object p1

    .line 77
    new-instance p2, Lagj/-$$Lambda$al$wWPI0WTfSBRG6IMXHDpT0KXoBSI6;

    invoke-direct {p2, p0}, Lagj/-$$Lambda$al$wWPI0WTfSBRG6IMXHDpT0KXoBSI6;-><init>(Lagj/al;)V

    invoke-virtual {p1, p2}, Lbaj/i;->c(Lban/g;)Lbaj/i;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbaj/i;->a()Lbaj/e;

    move-result-object p1

    .line 72
    sget-object p2, Lagj/al$d;->a:Lagj/al$d;

    .line 78
    check-cast p2, Laws/m;

    new-instance v1, Lagj/-$$Lambda$al$nEPjQkYf4rs1zzk4H9pFtr6uU646;

    invoke-direct {v1, p2}, Lagj/-$$Lambda$al$nEPjQkYf4rs1zzk4H9pFtr6uU646;-><init>(Laws/m;)V

    .line 72
    invoke-virtual {v0, p1, v1}, Lbaj/e;->a(Lbaj/e;Lban/h;)Lbaj/e;

    move-result-object p1

    .line 81
    new-instance p2, Lagj/al$e;

    invoke-direct {p2, p0}, Lagj/al$e;-><init>(Lagj/al;)V

    check-cast p2, Laws/b;

    new-instance v0, Lagj/-$$Lambda$al$RckaVDDmhYMPDn8DdAE7qugTLJI6;

    invoke-direct {v0, p2}, Lagj/-$$Lambda$al$RckaVDDmhYMPDn8DdAE7qugTLJI6;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    const-string p2, "private fun initDeviceDa\u2026ta(fraudDeviceData) }\n  }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/al;Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lagj/al;->a(Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method private final a(Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 4

    .line 88
    iget-object v0, p0, Lagj/al;->a:Labh/n;

    iget-object v1, p0, Lagj/al;->b:Lacc/a;

    invoke-static {p1, v0, v1}, Lagj/h;->a(Lcom/ubercab/fraud/model/FraudDeviceData;Labh/n;Lacc/a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    const-string v0, "assemble(fraudDeviceData, installationUuid, clock)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fraud/model/FraudDeviceData;

    return-object p0
.end method

.method private static final a(Lagj/al;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lagj/al;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lagj/al;)Lagj/y$d;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lagj/al;->i()Lagj/y$d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method private final c()Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lagj/al;->d()Lbaj/e;

    move-result-object v0

    .line 98
    sget-object v1, Lagj/al$c;->a:Lagj/al$c;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$al$FE3F2-gvSfIPnCRHBJOWBg8UC3g6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$al$FE3F2-gvSfIPnCRHBJOWBg8UC3g6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lagj/al;->d:Lbaj/h;

    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    const-string v1, "deviceProperties()\n     \u2026  .observeOn(ioScheduler)"

    .line 98
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fraud/model/FraudDeviceData;

    return-object p0
.end method

.method private final d()Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lagj/al;->h()Lbaj/i;

    move-result-object v0

    new-instance v1, Lagj/al$b;

    invoke-direct {v1, p0}, Lagj/al$b;-><init>(Lagj/al;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$al$oWIi1CAE_jSvqmWE3I1U-MaMnMg6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$al$oWIi1CAE_jSvqmWE3I1U-MaMnMg6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lbaj/i;->a(Lban/g;)Lbaj/e;

    move-result-object v0

    const-string v1, "private fun deviceProper\u2026aticProperties)\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lbaj/e;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e;

    return-object p0
.end method

.method private final e()Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lagj/y$c;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lagj/al;->f:Lbaj/e;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj/e;->d(Ljava/lang/Object;)Lbaj/e;

    move-result-object v0

    sget-object v1, Lagj/al$f;->a:Lagj/al$f;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$al$ph5Bsy6h7VM41SXwrgiTZ2VhBcs6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$al$ph5Bsy6h7VM41SXwrgiTZ2VhBcs6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object v0

    const-string v1, "locationObservable.start\u2026roperties(optional)\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lbaj/e;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e;

    return-object p0
.end method

.method private final f()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lagj/y$b;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lagj/-$$Lambda$al$Sdq_gNBURdIryIjYTui-_Aholr46;

    invoke-direct {v0, p0}, Lagj/-$$Lambda$al$Sdq_gNBURdIryIjYTui-_Aholr46;-><init>(Lagj/al;)V

    invoke-static {v0}, Lbaj/e;->a(Ljava/util/concurrent/Callable;)Lbaj/e;

    move-result-object v0

    iget-object v1, p0, Lagj/al;->d:Lbaj/h;

    invoke-virtual {v0, v1}, Lbaj/e;->b(Lbaj/h;)Lbaj/e;

    move-result-object v0

    const-string v1, "fromCallable { identifie\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lbaj/e;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e;

    return-object p0
.end method

.method private final g()Lagj/y$b;
    .registers 5

    .line 153
    invoke-static {}, Lagj/y$b;->g()Lagj/y$b$a;

    move-result-object v0

    .line 154
    sget-object v1, Lagj/ak;->a:Lagj/ak$a;

    iget-object v2, p0, Lagj/al;->g:Lcom/ubercab/mobileapptracker/a;

    invoke-virtual {v2}, Lcom/ubercab/mobileapptracker/a;->a()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleAdIdSanitizer.assemble().get()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lagj/ak$a;->a(Ljava/lang/String;)Lagj/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->a(Lagj/ak;)Lagj/y$b$a;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lagj/al;->e:Low/a;

    invoke-interface {v1}, Low/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagj/y$b$a;->b(Ljava/lang/String;)Lagj/y$b$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lagj/y$b$a;->a()Lagj/y$b;

    move-result-object v0

    const-string v1, "builder()\n        .setGo\u2026droidId)\n        .build()"

    .line 154
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lagj/y;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/y;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lagj/y$c;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/y$c;

    return-object p0
.end method

.method private final h()Lbaj/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/i<",
            "Lagj/y$d;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lagj/-$$Lambda$al$kKln6tdHxCTtdC2HQIkmVYMNb0w6;

    invoke-direct {v0, p0}, Lagj/-$$Lambda$al$kKln6tdHxCTtdC2HQIkmVYMNb0w6;-><init>(Lagj/al;)V

    invoke-static {v0}, Lbaj/i;->a(Ljava/util/concurrent/Callable;)Lbaj/i;

    move-result-object v0

    iget-object v1, p0, Lagj/al;->d:Lbaj/h;

    invoke-virtual {v0, v1}, Lbaj/i;->a(Lbaj/h;)Lbaj/i;

    move-result-object v0

    const-string v1, "fromCallable { fetchStat\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lagj/y$d;
    .registers 4

    .line 164
    sget-object v0, Lagj/z;->a:Lagj/z;

    iget-object v1, p0, Lagj/al;->e:Low/a;

    iget-object v2, p0, Lagj/al;->c:Lagj/g;

    invoke-virtual {v0, v1, v2}, Lagj/z;->a(Low/a;Lagj/g;)Lagj/y$d;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lagj/y$a;
    .registers 3

    .line 168
    sget-object v0, Lagj/z;->a:Lagj/z;

    iget-object v1, p0, Lagj/al;->e:Low/a;

    invoke-virtual {v0, v1}, Lagj/z;->a(Low/a;)Lagj/y$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FE3F2-gvSfIPnCRHBJOWBg8UC3g6(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->c(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LoFqNHLFo1TgtQW8JcSp0o5tTcM6(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RckaVDDmhYMPDn8DdAE7qugTLJI6(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->b(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SXupxJINnvDlKERo4bg2aK_3VPA6(Laws/b;Ljava/lang/Object;)Lagj/y;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->g(Laws/b;Ljava/lang/Object;)Lagj/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sdq_gNBURdIryIjYTui-_Aholr46(Lagj/al;)Lagj/y$b;
    .registers 1

    invoke-static {p0}, Lagj/al;->a(Lagj/al;)Lagj/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XUOfR-thnCKYkCTcrF7D_bQIH006(Laws/b;Ljava/lang/Object;)Lbaj/e;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->f(Laws/b;Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kKln6tdHxCTtdC2HQIkmVYMNb0w6(Lagj/al;)Lagj/y$d;
    .registers 1

    invoke-static {p0}, Lagj/al;->b(Lagj/al;)Lagj/y$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nEPjQkYf4rs1zzk4H9pFtr6uU646(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 3

    invoke-static {p0, p1, p2}, Lagj/al;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oWIi1CAE_jSvqmWE3I1U-MaMnMg6(Laws/b;Ljava/lang/Object;)Lbaj/e;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->d(Laws/b;Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ph5Bsy6h7VM41SXwrgiTZ2VhBcs6(Laws/b;Ljava/lang/Object;)Lagj/y$c;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->h(Laws/b;Ljava/lang/Object;)Lagj/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w5htJKf_ziSEjEs016wKItE4NRY6(Laws/b;Ljava/lang/Object;)Lbaj/e;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->e(Laws/b;Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wWPI0WTfSBRG6IMXHDpT0KXoBSI6(Lagj/al;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lagj/al;->a(Lagj/al;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lagj/al;->j:Lbaj/e;

    if-nez v0, :cond_1b

    .line 62
    iget-object v0, p0, Lagj/al;->i:Lbaj/e;

    new-instance v1, Lagj/al$a;

    invoke-direct {v1, p0}, Lagj/al$a;-><init>(Lagj/al;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$al$LoFqNHLFo1TgtQW8JcSp0o5tTcM6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$al$LoFqNHLFo1TgtQW8JcSp0o5tTcM6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object v0

    const-string v1, "override fun deviceData(\u2026DeviceData)\n        }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lagj/l$a;->a(Lagj/l;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lagj/l$a;->a(Lagj/l;Ljava/lang/String;)V

    return-void
.end method
