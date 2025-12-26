.class public Lagr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagt/b;


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacc/a;

.field private final d:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/common/base/Optional<",
            "Laha/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/uber/reporter/model/meta/App;

.field private f:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

.field private g:Lags/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lagr/a;->a:Lna/c;

    .line 91
    new-instance v0, Lagr/a$1;

    invoke-direct {v0, p0}, Lagr/a$1;-><init>(Lagr/a;)V

    iput-object v0, p0, Lagr/a;->b:Lagy/c;

    .line 102
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lagr/a;->c:Lacc/a;

    .line 103
    new-instance v0, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;

    invoke-direct {v0, p0, p2, p1}, Lagr/-$$Lambda$a$NdR0EEzcLZi5L8k0r0qSBcvWo6I5;-><init>(Lagr/a;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lagr/a;->d:Lcom/google/common/base/s;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 6

    .line 106
    :try_start_0
    new-instance v0, Laha/a$a;

    invoke-direct {v0}, Laha/a$a;-><init>()V

    const-string v1, "https://cn-geo1.uber.com/event/user/v2"

    .line 108
    invoke-virtual {v0, v1}, Laha/a$a;->a(Ljava/lang/String;)Laha/a$a;

    move-result-object v0

    sget-object v1, Laha/a$c;->b:Laha/a$c;

    .line 109
    invoke-virtual {v0, v1}, Laha/a$a;->a(Laha/a$c;)Laha/a$a;

    move-result-object v0

    new-instance v1, Lagx/c;

    new-instance v2, Lagr/-$$Lambda$a$3NbMvBrgkAwdNuI0E2MP3GVa9Ko5;

    invoke-direct {v2, p0}, Lagr/-$$Lambda$a$3NbMvBrgkAwdNuI0E2MP3GVa9Ko5;-><init>(Lagr/a;)V

    invoke-direct {v1, v2}, Lagx/c;-><init>(Lagx/b;)V

    .line 110
    invoke-virtual {v0, v1}, Laha/a$a;->a(Lagx/c;)Laha/a$a;

    move-result-object v0

    if-eqz p1, :cond_2a

    .line 115
    invoke-interface {p1}, Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 117
    invoke-virtual {v0, p1}, Laha/a$a;->a(Ljava/util/Map;)Laha/a$a;

    .line 120
    :cond_2a
    invoke-virtual {v0, p2}, Laha/a$a;->a(Landroid/content/Context;)Laha/a;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    return-object p1

    :catch_33
    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string v0, "Unable to setup Healthline connection!"

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lagr/a;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Lags/a;)Lcom/uber/reporter/model/meta/App;
    .registers 10

    .line 228
    iget-object v0, p0, Lagr/a;->e:Lcom/uber/reporter/model/meta/App;

    if-nez v0, :cond_4b

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object v1

    invoke-virtual {v1}, Lagu/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object v0

    invoke-virtual {v0}, Lagu/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object v0

    invoke-virtual {v0}, Lagu/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object v0

    invoke-virtual {v0}, Lagu/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object v0

    invoke-virtual {v0}, Lagu/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object p1

    invoke-virtual {p1}, Lagu/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static/range {v2 .. v7}, Lcom/uber/reporter/model/meta/App;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/meta/App;

    move-result-object p1

    iput-object p1, p0, Lagr/a;->e:Lcom/uber/reporter/model/meta/App;

    .line 239
    :cond_4b
    iget-object p1, p0, Lagr/a;->e:Lcom/uber/reporter/model/meta/App;

    return-object p1
.end method

.method private synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 113
    invoke-direct {p0, p1, p4, p3}, Lagr/a;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 275
    iget-object v0, p0, Lagr/a;->g:Lags/a;

    if-eqz v0, :cond_b

    .line 276
    invoke-virtual {v0}, Lags/a;->e()Lagx/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lagx/c;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private b(Lags/a;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .registers 4

    .line 247
    iget-object v0, p0, Lagr/a;->f:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    if-nez v0, :cond_68

    .line 249
    invoke-virtual {p1}, Lags/a;->g()Lagy/a;

    move-result-object p1

    invoke-virtual {p1}, Lagy/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    .line 251
    invoke-static {}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->builder()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setInstallationId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsRooted(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setModel(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setManufacturer(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setLocale(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setCpuAbi(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsArch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsArch(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->build()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object p1

    iput-object p1, p0, Lagr/a;->f:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    .line 265
    :cond_68
    iget-object p1, p0, Lagr/a;->f:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    return-object p1
.end method

.method public static synthetic lambda$3NbMvBrgkAwdNuI0E2MP3GVa9Ko5(Lagr/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lagr/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$NdR0EEzcLZi5L8k0r0qSBcvWo6I5(Lagr/a;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 3

    invoke-direct {p0, p1, p2}, Lagr/a;->a(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lags/a;Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lags/a;",
            "Lagq/d;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lagr/e$a;->a:Lagr/e$a;

    .line 194
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p5}, Lcom/uber/reporter/model/data/Event$Builder;->setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p5

    .line 196
    invoke-virtual {p5, p4}, Lcom/uber/reporter/model/data/Event$Builder;->setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p4

    .line 197
    invoke-interface {p3}, Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;->name()Ljava/lang/String;

    move-result-object p3

    const-string p5, "event"

    invoke-virtual {p4, p5, p3}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p3

    .line 198
    invoke-interface {p2}, Lagq/d;->name()Ljava/lang/String;

    move-result-object p2

    const-string p4, "extension"

    invoke-virtual {p3, p4, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p2

    const-string p3, "logger_type"

    const-string p4, "direct_unified_reporter"

    .line 199
    invoke-virtual {p2, p3, p4}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p2

    .line 202
    invoke-direct {p0, p1}, Lagr/a;->b(Lags/a;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object p3

    .line 203
    invoke-direct {p0, p1}, Lagr/a;->a(Lags/a;)Lcom/uber/reporter/model/meta/App;

    move-result-object p4

    .line 205
    new-instance p5, Lcom/uber/reporter/model/internal/MessageImpl$Data;

    .line 206
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Event;->createPayload()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->EVENT:Lcom/uber/reporter/model/internal/MessageTypePriority;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p5, p2, v0, v1, v2}, Lcom/uber/reporter/model/internal/MessageImpl$Data;-><init>(Ljava/lang/Object;Lcom/uber/reporter/model/internal/MessageType;ZI)V

    .line 207
    iget-object p2, p0, Lagr/a;->c:Lacc/a;

    .line 210
    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/reporter/model/Meta;->create(Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/uber/reporter/model/Meta;->setApp(Lcom/uber/reporter/model/meta/App;)Lcom/uber/reporter/model/Meta;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/uber/reporter/model/Meta;->setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;

    move-result-object p2

    const/4 p3, 0x0

    .line 208
    invoke-static {p5, p2, p3}, Lcom/uber/reporter/model/internal/MessageImpl;->create(Lcom/uber/reporter/model/internal/MessageImpl$Data;Lcom/uber/reporter/model/MetaContract;Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageImpl;

    move-result-object p2

    .line 213
    iput-object p1, p0, Lagr/a;->g:Lags/a;

    .line 215
    iget-object p1, p0, Lagr/a;->a:Lna/c;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
