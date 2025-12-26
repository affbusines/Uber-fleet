.class public final Lns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lns/a;

    invoke-direct {v0}, Lns/a;-><init>()V

    sput-object v0, Lns/a;->a:Lns/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laaz/n;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/n;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Laaz/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    sget-object v0, Lns/a$a;->a:Lns/a$a;

    check-cast v0, Laws/b;

    new-instance v1, Lns/-$$Lambda$a$hmKqxMjMiyvZmK-T0NMTi88HWOA13;

    invoke-direct {v1, v0}, Lns/-$$Lambda$a$hmKqxMjMiyvZmK-T0NMTi88HWOA13;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string v0, "fromNullable(locationRes\u2026ation(uberLocation)\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static final synthetic a(Lns/a;Laaz/n;)Lcom/google/common/base/Optional;
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lns/a;->a(Laaz/n;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudLocation;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fraud/model/FraudLocation;

    return-object p0
.end method

.method public static synthetic lambda$2wg0ba0MhQa_cSzjoskccRyZLBY13(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lns/a;->a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hmKqxMjMiyvZmK-T0NMTi88HWOA13(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudLocation;
    .registers 2

    invoke-static {p0, p1}, Lns/a;->b(Laws/b;Ljava/lang/Object;)Lcom/ubercab/fraud/model/FraudLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loq/l;Ltq/a;Labh/n;Landroid/app/Application;Laru/a;Lbaj/e;Lzy/d;Lcom/ubercab/analytics/core/e;)Lagj/l;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/l;",
            "Ltq/a;",
            "Labh/n;",
            "Landroid/app/Application;",
            "Laru/a;",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lzy/d;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lagj/l;"
        }
    .end annotation

    move-object v7, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    const-string v2, "deviceDataProviderImpl"

    move-object v3, p1

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachedParameters"

    move-object v4, p2

    invoke-static {p2, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "installationUuid"

    invoke-static {p3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "application"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presidioBuildConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationObservable"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userCloudIdProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presidioAnalytics"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface/range {p5 .. p5}, Laru/a;->a()Laru/a$a;

    move-result-object v2

    invoke-virtual {v2}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "presidioBuildConfig.appType.toString()"

    invoke-static {v2, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p5 .. p5}, Laru/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v9, Lagj/g;

    const-string v10, "versionName"

    invoke-static {v5, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2, v5}, Lagj/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Low/c;

    invoke-direct {v2, v0}, Low/c;-><init>(Landroid/app/Application;)V

    move-object v5, v2

    check-cast v5, Low/a;

    .line 55
    new-instance v10, Lcom/ubercab/mobileapptracker/a;

    .line 59
    new-instance v2, Labh/m;

    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v11

    invoke-direct {v2, v11}, Labh/m;-><init>(Lcom/google/android/gms/common/d;)V

    .line 55
    invoke-direct {v10, v0, p3, v1, v2}, Lcom/ubercab/mobileapptracker/a;-><init>(Landroid/app/Application;Labh/n;Lcom/ubercab/analytics/core/e;Labh/m;)V

    .line 61
    invoke-interface/range {p7 .. p7}, Lzy/d;->a()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-static {v0}, Lavy/f;->a(Lio/reactivex/SingleSource;)Lbaj/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v8

    const-string v0, "of(RxJavaInterop.toV1Sin\u2026erCloudIdProvider.get()))"

    invoke-static {v8, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, v9

    move-object v2, p2

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, p6

    move-object v6, v8

    .line 50
    invoke-static/range {v0 .. v7}, Lagj/r;->a(Loq/l;Lagj/g;Ltq/a;Low/a;Lcom/ubercab/mobileapptracker/a;Lbaj/e;Lcom/google/common/base/Optional;Labh/n;)Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Latg/c;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg/c;",
            ")",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceLocationProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Latg/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 70
    invoke-static {p1, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    .line 72
    sget-object v0, Lns/a$b;->a:Lns/a$b;

    check-cast v0, Laws/b;

    new-instance v1, Lns/-$$Lambda$a$2wg0ba0MhQa_cSzjoskccRyZLBY13;

    invoke-direct {v1, v0}, Lns/-$$Lambda$a$2wg0ba0MhQa_cSzjoskccRyZLBY13;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    const-string v0, "toV1Observable(\n        \u2026map { fraudLocation(it) }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
