.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lagj/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lagj/l;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->b:Lcom/ubercab/analytics/core/e;

    .line 37
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->c:Lagj/l;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/Throwable;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .registers 4

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->udid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Labh/ac;->b(Landroid/content/Context;)Labh/ac$a;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    .line 83
    :cond_a
    invoke-interface {v0}, Labh/ac$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 3

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "efd4ad03-e06a"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lajs/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$kqpT4ElCEqu57p1irhGX9rGL9DE9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$kqpT4ElCEqu57p1irhGX9rGL9DE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;)V

    .line 60
    invoke-virtual {v0, v1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$PjB1IeM81bZecKam_WyXsmG41qU9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$PjB1IeM81bZecKam_WyXsmG41qU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    .line 61
    invoke-virtual {v0, v1}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "d47c951e-da99"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "5c31603d-88ce"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$A9PhRZSHpyo6tY_hEZiL7o4UzwY9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/Throwable;)Lajs/b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/Throwable;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BXz7cvmGQAf8cUm3TmxKjMhUznA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->d(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static synthetic lambda$DJ7247x4FyXCYUl9fakyHLc0Alw9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->e(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static synthetic lambda$PjB1IeM81bZecKam_WyXsmG41qU9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kqpT4ElCEqu57p1irhGX9rGL9DE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o-HSkKB1yj1DD4f8ZCtcWq-YACU9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->c:Lagj/l;

    invoke-interface {v0}, Lagj/l;->a()Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$BXz7cvmGQAf8cUm3TmxKjMhUznA9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$BXz7cvmGQAf8cUm3TmxKjMhUznA9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$J7BiGpmS-8v4F_g4oh2drSqvTS89;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$J7BiGpmS-8v4F_g4oh2drSqvTS89;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$o-HSkKB1yj1DD4f8ZCtcWq-YACU9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$o-HSkKB1yj1DD4f8ZCtcWq-YACU9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$A9PhRZSHpyo6tY_hEZiL7o4UzwY9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->c(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lajs/b;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$DJ7247x4FyXCYUl9fakyHLc0Alw9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$DJ7247x4FyXCYUl9fakyHLc0Alw9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;)V

    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/a;)V

    return-object p1
.end method
