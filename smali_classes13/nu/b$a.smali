.class public final Lnu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnu/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnu/b$a;

    invoke-direct {v0}, Lnu/b$a;-><init>()V

    sput-object v0, Lnu/b$a;->a:Lnu/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final a(Landroid/app/Application;Labh/x;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Labh/x;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 546
    new-instance v0, Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;

    invoke-direct {v0, p2, p1}, Lnu/-$$Lambda$b$a$cOHYwqS9i91PN8Wd4x2bQRFLX-o13;-><init>(Labh/x;Landroid/app/Application;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "defer {\n        // note:\u2026just(carrierInfo)\n      }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Laqo/e;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/e;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 531
    invoke-interface {p1}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 532
    sget-object v0, Lnu/b$a$a;->a:Lnu/b$a$a;

    check-cast v0, Laws/b;

    new-instance v1, Lnu/-$$Lambda$b$a$tK4Bvh-2smH-UTNhUVaSRXQSUgg13;

    invoke-direct {v1, v0}, Lnu/-$$Lambda$b$a$tK4Bvh-2smH-UTNhUVaSRXQSUgg13;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 539
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "authenticationProvider\n \u2026rtWith(Optional.absent())"

    .line 532
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Labh/x;Landroid/app/Application;)Lio/reactivex/ObservableSource;
    .registers 4

    const-string v0, "$safeTelephonyManager"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 551
    invoke-interface {p0}, Labh/x;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 552
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Labh/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 553
    invoke-static {p1}, Labh/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 550
    invoke-static {v0}, Lkq/ak;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "newArrayList(\n          \u2026etDeviceMcc(application))"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    .line 554
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final a(Ladg/f;)Lio/reactivex/ObservableSource;
    .registers 4

    const-string v0, "$xpLoggingAssistant"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Ladg/f;->a()Ljava/util/Set;

    move-result-object p0

    .line 421
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    .line 422
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 424
    invoke-static {v2, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    move-result-object v1

    const-string v2, "create(first, second)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 427
    :cond_41
    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertExperiments(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final a(Larh/a;)Lio/reactivex/ObservableSource;
    .registers 2

    const-string v0, "$crashLogConsumer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 402
    invoke-interface {p0, v0}, Larh/a;->a(Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertNetworkLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final a(Lari/a;)Lio/reactivex/ObservableSource;
    .registers 2

    const-string v0, "$crashLogTree"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lari/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertConsoleLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    const-string v0, "$analyticsLogReport"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahi/a;

    invoke-virtual {p0}, Lahi/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/converter/LogConversionUtils;->convertAnalyticsLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 411
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final b()Ljava/util/List;
    .registers 1

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final c()Lio/reactivex/ObservableSource;
    .registers 1

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method public static synthetic lambda$-g-Bx5GquZDaBi67K7A-uXpMdQg13(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lnu/b$a;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0D-0GYrFw2_oFunV57Ftm3LxOB813(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lnu/b$a;->a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$APibU5_i4Nu0JGTBTmln1Wd5ps813()Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {}, Lnu/b$a;->c()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$NMrsDnOENb3N5UN7KEtSH_RVKZE13(Larh/a;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lnu/b$a;->a(Larh/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cOHYwqS9i91PN8Wd4x2bQRFLX-o13(Labh/x;Landroid/app/Application;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lnu/b$a;->a(Labh/x;Landroid/app/Application;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dgHEcL2RiJOZuUfqkoWkpUnH0mE13(Ladg/f;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lnu/b$a;->a(Ladg/f;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o6-mTDhNCtrLX_Lx3qXskD7REUk13(Lari/a;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lnu/b$a;->a(Lari/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q9Kt4nNg_pIJJCrpswf6Th88Uas13()Ljava/util/List;
    .registers 1

    invoke-static {}, Lnu/b$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$tK4Bvh-2smH-UTNhUVaSRXQSUgg13(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lnu/b$a;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Labh/x;
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Labh/x$-CC;->a(Landroid/content/Context;)Labh/x;

    move-result-object p1

    const-string v0, "from(application)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Landroid/app/Application;Lmk/e;)Lago/c;
    .registers 12

    const-string v0, "dataBundle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaBundle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v0, Lago/c;

    .line 524
    invoke-virtual {p3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p3

    .line 523
    invoke-direct/range {v1 .. v6}, Lago/c;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Lmk/e;Ljava/io/File;Landroid/app/Application;)V

    return-object v0
.end method

.method public final a()Larh/c;
    .registers 3

    .line 172
    new-instance v0, Larh/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Larh/c;-><init>(I)V

    return-object v0
.end method

.method public final a(Lnu/l;)Lari/a;
    .registers 4

    const-string v0, "healthlineConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lari/a;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lari/a;-><init>(I)V

    .line 196
    invoke-interface {p1}, Lnu/l;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    .line 197
    invoke-virtual {v0, p1}, Lari/a;->a(Z)V

    .line 198
    sget-object p1, Lbba/a;->a:Lbba/a$b;

    move-object v1, v0

    check-cast v1, Lbba/a$c;

    invoke-virtual {p1, v1}, Lbba/a$b;->a(Lbba/a$c;)V

    :cond_1e
    return-object v0
.end method

.method public final a(Larh/d;)Larj/a;
    .registers 3

    const-string v0, "crashLogProducer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Larj/a;

    invoke-direct {v0, p1}, Larj/a;-><init>(Larh/d;)V

    return-object v0
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Lacc/a;Lnu/l;)Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Lacc/a;",
            "Lnu/l;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthlineConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-interface {p3}, Lnu/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 376
    invoke-virtual {p1}, Lcom/ubercab/analytics/core/e;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p3}, Lnu/l;->c()J

    move-result-wide v0

    long-to-int p3, v0

    .line 375
    invoke-static {p1, p2, p3}, Lahi/a;->a(Lio/reactivex/Observable;Lacc/a;I)Lahi/a;

    move-result-object p1

    .line 374
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "{\n        Optional.of(\n \u2026eueSize.toInt()))\n      }"

    .line 373
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_35

    .line 378
    :cond_2c
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "{\n        Optional.absent()\n      }"

    .line 377
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    return-object p1
.end method

.method public final a(Larh/a;Lari/a;Ladg/f;Lcom/ubercab/presidio/session/core/a;Laru/a;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larh/a;",
            "Lari/a;",
            "Ladg/f;",
            "Lcom/ubercab/presidio/session/core/a;",
            "Laru/a;",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;"
        }
    .end annotation

    const-string v0, "crashLogConsumer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogTree"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xpLoggingAssistant"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogReport"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lnu/-$$Lambda$b$a$NMrsDnOENb3N5UN7KEtSH_RVKZE13;

    invoke-direct {v0, p1}, Lnu/-$$Lambda$b$a$NMrsDnOENb3N5UN7KEtSH_RVKZE13;-><init>(Larh/a;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "defer {\n            Obse\u2026Logs(false)))\n          }"

    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance p1, Lnu/-$$Lambda$b$a$o6-mTDhNCtrLX_Lx3qXskD7REUk13;

    invoke-direct {p1, p2}, Lnu/-$$Lambda$b$a$o6-mTDhNCtrLX_Lx3qXskD7REUk13;-><init>(Lari/a;)V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v2

    const-string p1, "defer {\n            Obse\u2026ogTree.logs))\n          }"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 410
    new-instance p1, Lnu/-$$Lambda$b$a$-g-Bx5GquZDaBi67K7A-uXpMdQg13;

    invoke-direct {p1, p6}, Lnu/-$$Lambda$b$a$-g-Bx5GquZDaBi67K7A-uXpMdQg13;-><init>(Lcom/google/common/base/Optional;)V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable\u2026            }\n          }"

    .line 409
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5a

    :cond_4f
    sget-object p1, Lnu/-$$Lambda$b$a$q9Kt4nNg_pIJJCrpswf6Th88Uas13;->INSTANCE:Lnu/-$$Lambda$b$a$q9Kt4nNg_pIJJCrpswf6Th88Uas13;

    .line 415
    invoke-static {p1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable\u2026ArrayList() }\n          }"

    .line 414
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5a
    move-object v5, p1

    .line 418
    new-instance p1, Lnu/-$$Lambda$b$a$dgHEcL2RiJOZuUfqkoWkpUnH0mE13;

    invoke-direct {p1, p3}, Lnu/-$$Lambda$b$a$dgHEcL2RiJOZuUfqkoWkpUnH0mE13;-><init>(Ladg/f;)V

    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v3

    const-string p1, "defer {\n            val \u2026Experiments))\n          }"

    invoke-static {v3, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object p1, Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;->INSTANCE:Lnu/-$$Lambda$b$a$APibU5_i4Nu0JGTBTmln1Wd5ps813;

    .line 430
    invoke-static {p1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v4

    const-string p1, "defer {\n            Obse\u2026.ArrayList())\n          }"

    invoke-static {v4, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-interface {p4}, Lcom/ubercab/presidio/session/core/a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 436
    sget-object p2, Lnu/b$a$b;->a:Lnu/b$a$b;

    check-cast p2, Laws/b;

    new-instance p3, Lnu/-$$Lambda$b$a$0D-0GYrFw2_oFunV57Ftm3LxOB813;

    invoke-direct {p3, p2}, Lnu/-$$Lambda$b$a$0D-0GYrFw2_oFunV57Ftm3LxOB813;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 437
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 445
    invoke-interface {p5}, Laru/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-static/range {v1 .. v7}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->create(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    move-result-object p1

    const-string p2, "create(\n          networ\u2026          config.version)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Laru/a;Landroid/app/Application;Labh/x;Laqo/e;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "presidioBuildConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safeTelephonyManager"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authenticationProvider"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    new-instance v4, Lagy/a;

    invoke-direct {v4, v1}, Lagy/a;-><init>(Landroid/app/Application;)V

    .line 457
    invoke-virtual {v4}, Lagy/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    .line 458
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    const-string v8, "device.osType"

    invoke-static {v6, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    const-string v9, "device.locale"

    invoke-static {v6, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getYearClass()Ljava/lang/Integer;

    move-result-object v9

    .line 461
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    const-string v11, "device.uuid"

    invoke-static {v6, v11}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getModel()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    const-string v12, "device.model"

    invoke-static {v6, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    const-string v13, "device.osVersion"

    invoke-static {v6, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    const-string v14, "device.manufacturer"

    invoke-static {v6, v14}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v14

    .line 466
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v15

    .line 467
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getInternalStorageSizeFree()Ljava/lang/Long;

    move-result-object v16

    .line 468
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsArch()Ljava/lang/String;

    move-result-object v17

    .line 469
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    const-string v5, "device.cpuAbi"

    invoke-static {v6, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v4}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v32

    .line 471
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 474
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v19

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v21

    move-object v4, v7

    move-object/from16 v33, v8

    sub-long v7, v19, v21

    .line 473
    invoke-static {v5, v6, v7, v8}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->create(JJ)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->getUsedMemory()J

    move-result-wide v19

    .line 476
    invoke-virtual {v5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->getMaxHeap()J

    move-result-wide v21

    .line 478
    invoke-direct {v0, v1, v2}, Lnu/b$a;->a(Landroid/app/Application;Labh/x;)Lio/reactivex/Observable;

    move-result-object v23

    .line 479
    invoke-interface/range {p1 .. p1}, Laru/a;->b()Ljava/lang/String;

    move-result-object v24

    .line 480
    invoke-interface/range {p1 .. p1}, Laru/a;->i()Ljava/lang/String;

    move-result-object v25

    .line 481
    invoke-interface/range {p1 .. p1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const-string v2, "presidioBuildConfig.appType.toString()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-interface/range {p1 .. p1}, Laru/a;->d()Ljava/lang/String;

    move-result-object v27

    .line 483
    invoke-interface/range {p1 .. p1}, Laru/a;->j()Ljava/lang/String;

    move-result-object v31

    .line 484
    invoke-interface/range {p1 .. p1}, Laru/a;->h()Ljava/lang/String;

    move-result-object v28

    .line 486
    invoke-direct {v0, v3}, Lnu/b$a;->a(Laqo/e;)Lio/reactivex/Observable;

    move-result-object v29

    .line 488
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 510
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v30

    move-object v7, v4

    move-object/from16 v8, v33

    .line 487
    invoke-static/range {v6 .. v32}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->create(Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    move-result-object v1

    const-string v2, "create(\n          Observ\u2026    installerPackageName)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ltq/a;)Lnu/l;
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lnu/a;

    sget-object v1, Lsa/a;->a:Lsa/a$a;

    invoke-virtual {v1, p1}, Lsa/a$a;->a(Ltq/a;)Lsa/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lnu/a;-><init>(Lsa/a;)V

    check-cast v0, Lnu/l;

    return-object v0
.end method
