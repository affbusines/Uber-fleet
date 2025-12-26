.class public Larv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# static fields
.field public static a:Latx/d;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Integer;


# instance fields
.field private final e:Landroid/app/Application;

.field private final f:Lcom/ubercab/presidio/map/core/e;

.field private final g:Laru/a;

.field private final h:Ladg/a;

.field private final i:Ltq/a;

.field private final j:Lcom/uber/reporter/bv;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lalj/b;

.field private final m:Latx/f;

.field private final n:Latx/k;

.field private final o:Larv/a;

.field private final p:Lalj/f;

.field private final q:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/reactivex/Scheduler;

.field private s:Latx/d;

.field private t:Latx/e;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 46
    sget-object v0, Latx/d$a;->a:Latx/d$a;

    invoke-static {v0}, Latx/d;->a(Latx/d$a;)Latx/d;

    move-result-object v0

    sput-object v0, Larv/b;->a:Latx/d;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Larv/b;->b:Ljava/lang/Long;

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Larv/b;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Larv/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/ubercab/presidio/map/core/e;Laru/a;Ladg/a;Ltq/a;Lcom/uber/reporter/bv;Lcom/ubercab/analytics/core/e;Lalj/b;Latx/f;Latx/k;Larv/a;Lalj/f;Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/ubercab/presidio/map/core/e;",
            "Laru/a;",
            "Ladg/a;",
            "Ltq/a;",
            "Lcom/uber/reporter/bv;",
            "Lcom/ubercab/analytics/core/e;",
            "Lalj/b;",
            "Latx/f;",
            "Latx/k;",
            "Larv/a;",
            "Lalj/f;",
            "Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Larv/b;->a:Latx/d;

    iput-object v0, p0, Larv/b;->s:Latx/d;

    .line 98
    iput-object p1, p0, Larv/b;->e:Landroid/app/Application;

    .line 99
    iput-object p2, p0, Larv/b;->f:Lcom/ubercab/presidio/map/core/e;

    .line 100
    iput-object p3, p0, Larv/b;->g:Laru/a;

    .line 101
    iput-object p4, p0, Larv/b;->h:Ladg/a;

    .line 102
    iput-object p5, p0, Larv/b;->i:Ltq/a;

    .line 103
    iput-object p6, p0, Larv/b;->j:Lcom/uber/reporter/bv;

    .line 104
    iput-object p7, p0, Larv/b;->k:Lcom/ubercab/analytics/core/e;

    .line 105
    iput-object p8, p0, Larv/b;->l:Lalj/b;

    .line 106
    iput-object p9, p0, Larv/b;->m:Latx/f;

    .line 107
    iput-object p10, p0, Larv/b;->n:Latx/k;

    .line 108
    iput-object p11, p0, Larv/b;->o:Larv/a;

    .line 109
    iput-object p12, p0, Larv/b;->p:Lalj/f;

    .line 112
    iput-object p13, p0, Larv/b;->q:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Larv/b;->r:Lio/reactivex/Scheduler;

    .line 115
    invoke-interface {p12}, Lalj/f;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Larv/b;->w:Z

    .line 118
    invoke-virtual {p11}, Larv/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-interface {p12}, Lalj/f;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    const/4 p3, 0x0

    const-string p4, "initialMapProvider"

    const-string p5, "flipr"

    const-string p6, "initialProviderSelection"

    const/4 p7, 0x0

    .line 117
    invoke-static/range {p2 .. p8}, Latx/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Latx/e;

    move-result-object p1

    iput-object p1, p0, Larv/b;->t:Latx/e;

    return-void
.end method

.method private a(Latx/d;)Lcom/ubercab/rx_map/core/ab;
    .registers 7

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create mapFactory for unhandled mapProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Latx/d;->a()Latx/d$a;

    move-result-object v1

    invoke-virtual {v1}, Latx/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v1, Larv/b$1;->a:[I

    invoke-virtual {p1}, Latx/d;->a()Latx/d$a;

    move-result-object p1

    invoke-virtual {p1}, Latx/d$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5f

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4a

    const-string p1, "LUMBER_MAPDISPLAY_UNHANDLED_MAP_PROVIDER"

    .line 253
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Larv/b;->e:Landroid/app/Application;

    iget-object v0, p0, Larv/b;->g:Laru/a;

    iget-object v1, p0, Larv/b;->i:Ltq/a;

    iget-object v3, p0, Larv/b;->j:Lcom/uber/reporter/bv;

    .line 256
    invoke-static {p1, v0, v1, v3}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;)Lcom/ubercab/android/map/bf;

    move-result-object p1

    iget-object v0, p0, Larv/b;->h:Ladg/a;

    .line 254
    invoke-static {v2, p1, v0}, Lcom/ubercab/rx_map/core/ab;->a(ZLcom/ubercab/android/map/bf;Ladg/a;)Lcom/ubercab/rx_map/core/ab;

    move-result-object p1

    return-object p1

    .line 245
    :cond_4a
    iget-object p1, p0, Larv/b;->e:Landroid/app/Application;

    iget-object v0, p0, Larv/b;->g:Laru/a;

    iget-object v2, p0, Larv/b;->i:Ltq/a;

    iget-object v3, p0, Larv/b;->j:Lcom/uber/reporter/bv;

    iget-object v4, p0, Larv/b;->l:Lalj/b;

    .line 247
    invoke-static {p1, v0, v2, v3, v4}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p1

    iget-object v0, p0, Larv/b;->h:Ladg/a;

    .line 245
    invoke-static {v1, p1, v0}, Lcom/ubercab/rx_map/core/ab;->a(ZLcom/ubercab/android/map/bf;Ladg/a;)Lcom/ubercab/rx_map/core/ab;

    move-result-object p1

    return-object p1

    .line 239
    :cond_5f
    iget-object p1, p0, Larv/b;->e:Landroid/app/Application;

    iget-object v0, p0, Larv/b;->g:Laru/a;

    iget-object v1, p0, Larv/b;->i:Ltq/a;

    iget-object v3, p0, Larv/b;->j:Lcom/uber/reporter/bv;

    .line 241
    invoke-static {p1, v0, v1, v3}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;)Lcom/ubercab/android/map/bf;

    move-result-object p1

    iget-object v0, p0, Larv/b;->h:Ladg/a;

    .line 239
    invoke-static {v2, p1, v0}, Lcom/ubercab/rx_map/core/ab;->a(ZLcom/ubercab/android/map/bf;Ladg/a;)Lcom/ubercab/rx_map/core/ab;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    invoke-static {p1}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "unknown"

    :cond_8
    return-object p1
.end method

.method private a(Latx/d;Latx/e;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    invoke-virtual {p2}, Latx/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Larv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Latx/e;->b()Latx/e$a;

    move-result-object v1

    invoke-virtual {v1}, Latx/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Larv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object v2

    .line 215
    invoke-virtual {p1}, Latx/d;->a()Latx/d$a;

    move-result-object p1

    invoke-virtual {p1}, Latx/d$a;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Latx/e;->b()Latx/e$a;

    move-result-object v0

    invoke-virtual {v0}, Latx/e$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 219
    invoke-virtual {p2}, Latx/e;->b()Latx/e$a;

    move-result-object v0

    invoke-virtual {v0}, Latx/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Latx/e;->b()Latx/e$a;

    move-result-object v0

    invoke-virtual {v0}, Latx/e$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Latx/e;->b()Latx/e$a;

    move-result-object p2

    invoke-virtual {p2}, Latx/e$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;

    move-result-object p1

    .line 225
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEnum;->ID_A7CE2A38_D5B5:Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEnum;

    .line 227
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent$a;

    move-result-object p2

    .line 228
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent$a;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationCustomEvent;

    move-result-object p1

    .line 231
    iget-object p2, p0, Larv/b;->k:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Latx/d;Latx/e;Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 179
    iput-object p1, p0, Larv/b;->s:Latx/d;

    .line 180
    iget-object p1, p0, Larv/b;->f:Lcom/ubercab/presidio/map/core/e;

    iget-object v0, p0, Larv/b;->s:Latx/d;

    invoke-direct {p0, v0}, Larv/b;->a(Latx/d;)Lcom/ubercab/rx_map/core/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/map/core/e;->a(Lcom/ubercab/rx_map/core/ab;)V

    .line 181
    iget-boolean p1, p0, Larv/b;->w:Z

    if-eqz p1, :cond_22

    .line 182
    iput-object p2, p0, Larv/b;->t:Latx/e;

    .line 183
    iget-object p1, p0, Larv/b;->n:Latx/k;

    new-instance p2, Latx/g;

    iget-object p3, p0, Larv/b;->s:Latx/d;

    iget-object v0, p0, Larv/b;->t:Latx/e;

    invoke-direct {p2, p3, v0}, Latx/g;-><init>(Latx/d;Latx/e;)V

    invoke-interface {p1, p2}, Latx/k;->a(Latx/g;)V

    goto :goto_27

    .line 186
    :cond_22
    iget-object p1, p0, Larv/b;->s:Latx/d;

    invoke-direct {p0, p1, p2, p3}, Larv/b;->b(Latx/d;Latx/e;Lcom/uber/rib/core/bb;)V

    :goto_27
    return-void
.end method

.method private a(Latx/d;Lcom/uber/rib/core/bb;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    iget-object v0, p0, Larv/b;->q:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;

    .line 266
    invoke-static {p1}, Larv/b;->b(Latx/d;)Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/MapsUsageReportingClient;->reportProvenance(Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Larv/b;->d:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Larv/b;->b:Ljava/lang/Long;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Larv/b;->c:Ljava/lang/Long;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Larv/b;->r:Lio/reactivex/Scheduler;

    new-instance v7, Lvk/a$a;

    invoke-direct {v7}, Lvk/a$a;-><init>()V

    .line 268
    invoke-static/range {v1 .. v7}, Lvk/a;->a(IJJLio/reactivex/Scheduler;Lvk/a$b;)Lvk/a;

    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    .line 274
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Larv/-$$Lambda$b$LRCZ5kR3G6r2l6O4WZlYHnyYpls9;

    invoke-direct {p2, p0}, Larv/-$$Lambda$b$LRCZ5kR3G6r2l6O4WZlYHnyYpls9;-><init>(Larv/b;)V

    .line 275
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Latx/e;Latx/d;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    invoke-virtual {p1}, Latx/e;->b()Latx/e$a;

    move-result-object v0

    .line 307
    invoke-virtual {p2}, Latx/d;->a()Latx/d$a;

    move-result-object p2

    invoke-virtual {p2}, Latx/d$a;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 308
    invoke-virtual {p1}, Latx/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Larv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {v0}, Latx/e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Larv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Latx/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Larv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MapProviderManager"

    .line 312
    invoke-static {v3}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 319
    invoke-virtual {v0}, Latx/e$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 320
    invoke-virtual {v0}, Latx/e$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    .line 321
    invoke-virtual {v0}, Latx/e$a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    const/4 p1, 0x5

    aput-object v1, v4, p1

    const/4 p1, 0x6

    aput-object v2, v4, p1

    const-string p1, "New map provider usage -- providerUsed: %s; providerRequested: %s; context: %s; source: %s; status: %s; jobId: %s; worker: %s"

    .line 313
    invoke-virtual {v3, p1, v4}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Latx/e;Lcom/uber/rib/core/bb;)V
    .registers 6

    .line 154
    invoke-virtual {p1}, Latx/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latx/d;->a(Ljava/lang/String;)Latx/d;

    move-result-object v0

    .line 156
    sget-object v1, Latx/d$a;->c:Latx/d$a;

    invoke-virtual {v0}, Latx/d;->a()Latx/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Latx/d$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 157
    sget-object v0, Larv/b;->a:Latx/d;

    .line 160
    :cond_16
    iget-boolean v1, p0, Larv/b;->u:Z

    if-nez v1, :cond_36

    iget-object v1, p0, Larv/b;->s:Latx/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_36

    .line 169
    :cond_23
    iget-object v1, p0, Larv/b;->o:Larv/a;

    invoke-virtual {v1}, Larv/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 170
    invoke-direct {p0, v0, p1, p2}, Larv/b;->a(Latx/d;Latx/e;Lcom/uber/rib/core/bb;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Larv/b;->u:Z

    :cond_35
    return-void

    .line 161
    :cond_36
    :goto_36
    iget-boolean v0, p0, Larv/b;->w:Z

    if-nez v0, :cond_49

    .line 162
    iget-boolean v0, p0, Larv/b;->v:Z

    if-nez v0, :cond_49

    invoke-virtual {p1}, Latx/e;->c()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 163
    iget-object v0, p0, Larv/b;->s:Latx/d;

    invoke-direct {p0, v0, p1, p2}, Larv/b;->b(Latx/d;Latx/e;Lcom/uber/rib/core/bb;)V

    :cond_49
    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/bb;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx/e;

    .line 140
    invoke-direct {p0, v0, p1}, Larv/b;->a(Latx/e;Lcom/uber/rib/core/bb;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 279
    iget-object p1, p0, Larv/b;->k:Lcom/ubercab/analytics/core/e;

    const-string v0, "d63b64e5-bfd3"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 282
    :cond_e
    iget-object p1, p0, Larv/b;->k:Lcom/ubercab/analytics/core/e;

    const-string v0, "ebfc8285-d1d5"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method private static b(Latx/d;)Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    invoke-static {p0}, Larv/c;->a(Latx/d;)Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;

    move-result-object p0

    invoke-static {p0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    .line 292
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;

    const/4 v1, 0x0

    const-string v2, "MAP_DISPLAY"

    invoke-direct {v0, v1, p0, v2}, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/ReportProvenanceRequest;-><init>(Lcom/uber/model/core/generated/edge/services/mapsusagereporting/UberId;Lkq/y;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Latx/d;Latx/e;Lcom/uber/rib/core/bb;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Larv/b;->a(Latx/d;Latx/e;)V

    .line 197
    iget-object v0, p0, Larv/b;->p:Lalj/f;

    invoke-interface {v0}, Lalj/f;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 198
    invoke-direct {p0, p1, p3}, Larv/b;->a(Latx/d;Lcom/uber/rib/core/bb;)V

    .line 200
    :cond_18
    invoke-direct {p0, p2, p1}, Larv/b;->a(Latx/e;Latx/d;)V

    .line 201
    invoke-virtual {p2}, Latx/e;->c()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Larv/b;->v:Z

    :cond_24
    return-void
.end method

.method public static synthetic lambda$-k8P4LyDVSQfH3r9anT3nN_nMxY9(Larv/b;Lcom/uber/rib/core/bb;Ljava/util/Collection;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Larv/b;->a(Lcom/uber/rib/core/bb;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic lambda$LRCZ5kR3G6r2l6O4WZlYHnyYpls9(Larv/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Larv/b;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 129
    iget-object v0, p0, Larv/b;->o:Larv/a;

    .line 130
    invoke-virtual {v0}, Larv/a;->b()Latx/d;

    move-result-object v0

    iget-object v1, p0, Larv/b;->t:Latx/e;

    .line 129
    invoke-direct {p0, v0, v1, p1}, Larv/b;->a(Latx/d;Latx/e;Lcom/uber/rib/core/bb;)V

    .line 132
    iget-object v0, p0, Larv/b;->m:Latx/f;

    .line 133
    invoke-interface {v0}, Latx/f;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;

    invoke-direct {v1, p0, p1}, Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;-><init>(Larv/b;Lcom/uber/rib/core/bb;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
