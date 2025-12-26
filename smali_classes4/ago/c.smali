.class public Lago/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lago/b;


# static fields
.field private static final a:Lio/reactivex/Scheduler;

.field private static final b:Ljava/lang/Long;


# instance fields
.field private final c:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

.field private final d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

.field private final e:Lmk/e;

.field private final f:Lago/a;

.field private final g:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

.field private final h:Landroid/app/Application;

.field private i:Lagr/c;

.field private j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lago/c;->a:Lio/reactivex/Scheduler;

    const-wide/32 v0, 0x4c4b40

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lago/c;->b:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Lmk/e;Lago/a;Lcom/ubercab/healthline/crash/reporting/core/uploader/g;Landroid/app/Application;Lagr/c;Lio/reactivex/Observable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;",
            "Lmk/e;",
            "Lago/a;",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/g;",
            "Landroid/app/Application;",
            "Lagr/c;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p7, p0, Lago/c;->i:Lagr/c;

    .line 110
    iput-object p1, p0, Lago/c;->c:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    .line 111
    iput-object p2, p0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    .line 112
    invoke-virtual {p0, p3}, Lago/c;->a(Lmk/e;)Lmk/e;

    move-result-object p3

    iput-object p3, p0, Lago/c;->e:Lmk/e;

    .line 113
    iput-object p4, p0, Lago/c;->f:Lago/a;

    .line 114
    iput-object p5, p0, Lago/c;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    .line 115
    iput-object p6, p0, Lago/c;->h:Landroid/app/Application;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->combineDataBundle()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lago/c;->j:Lio/reactivex/Observable;

    .line 117
    invoke-virtual {p2}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->combineMetaBundle()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lago/c;->k:Lio/reactivex/Observable;

    .line 118
    iput-object p8, p0, Lago/c;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Lmk/e;Ljava/io/File;Landroid/app/Application;)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v7}, Lago/c;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Lmk/e;Ljava/io/File;Landroid/app/Application;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lio/reactivex/Observable;)V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Lmk/e;Ljava/io/File;Landroid/app/Application;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lio/reactivex/Observable;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;",
            "Lmk/e;",
            "Ljava/io/File;",
            "Landroid/app/Application;",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline_data_model/model/LaunchIdModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p4

    .line 88
    new-instance v4, Lago/a;

    invoke-direct {v4, p4}, Lago/a;-><init>(Ljava/io/File;)V

    new-instance v5, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    move-object v1, p6

    invoke-direct {v5, p6}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;-><init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V

    new-instance v7, Lagr/c;

    invoke-direct {v7, p4}, Lagr/c;-><init>(Ljava/io/File;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lago/c;-><init>(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Lmk/e;Lago/a;Lcom/ubercab/healthline/crash/reporting/core/uploader/g;Landroid/app/Application;Lagr/c;Lio/reactivex/Observable;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->launchIdModel:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lagp/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    const-string v0, "TerminatingAnrReporterImpl"

    .line 268
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Uploading ANR info on UI Thread"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_18
    iget-object v0, p0, Lago/c;->f:Lago/a;

    iget-object v1, p0, Lago/c;->e:Lmk/e;

    invoke-virtual {v1, p4}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lago/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    sget-object p4, Lago/c;->b:Ljava/lang/Long;

    invoke-direct {p0, p1, p4, p2, p3}, Lago/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 11

    .line 234
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p3, Lcom/ubercab/anr_metric_provider/model/AnrType;->APP_KILLED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    .line 236
    invoke-virtual {p3}, Lcom/ubercab/anr_metric_provider/model/AnrType;->name()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/ubercab/healthline_data_model/model/Anr;->create(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/Anr;

    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lago/c;->a(Lcom/ubercab/healthline_data_model/model/Anr;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 240
    invoke-direct {p0}, Lago/c;->b()V

    .line 243
    :cond_1a
    iget-object p1, p0, Lago/c;->f:Lago/a;

    invoke-virtual {p1}, Lago/a;->a()V

    .line 245
    iget-object p1, p0, Lago/c;->i:Lagr/c;

    invoke-virtual {p1}, Lagr/c;->b()Z

    return-void
.end method

.method private a(Lcom/ubercab/healthline_data_model/model/Anr;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 334
    :try_start_2
    iget-object v2, p0, Lago/c;->f:Lago/a;

    invoke-virtual {v2}, Lago/a;->b()Ljava/io/BufferedReader;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lago/c;->e:Lmk/e;

    const-class v3, Lagp/a;

    invoke-virtual {v2, v1, v3}, Lmk/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagp/a;

    if-eqz v2, :cond_3a

    .line 337
    iget-object v3, v2, Lagp/a;->data:Lcom/ubercab/healthline/core/model/Data;

    if-eqz v3, :cond_3a

    iget-object v3, v2, Lagp/a;->meta:Lcom/ubercab/healthline/core/model/Meta;

    if-nez v3, :cond_1d

    goto :goto_3a

    .line 343
    :cond_1d
    iget-object v3, v2, Lagp/a;->data:Lcom/ubercab/healthline/core/model/Data;

    iput-object p1, v3, Lcom/ubercab/healthline/core/model/Data;->anr:Lcom/ubercab/healthline_data_model/model/Anr;

    .line 345
    iget-object p1, v2, Lagp/a;->meta:Lcom/ubercab/healthline/core/model/Meta;

    iget-object p1, p1, Lcom/ubercab/healthline/core/model/Meta;->messageId:Ljava/lang/String;

    .line 348
    iget-object v3, p0, Lago/c;->f:Lago/a;

    iget-object v4, p0, Lago/c;->e:Lmk/e;

    invoke-virtual {v4, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lago/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    iget-object v2, p0, Lago/c;->f:Lago/a;

    invoke-virtual {v2, p1}, Lago/a;->a(Ljava/lang/String;)V
    :try_end_35
    .catch Lmk/t; {:try_start_2 .. :try_end_35} :catch_40
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_35} :catch_40
    .catchall {:try_start_2 .. :try_end_35} :catchall_3e

    .line 357
    invoke-static {v1}, Lacd/b;->a(Ljava/io/Reader;)V

    const/4 p1, 0x1

    return p1

    :cond_3a
    :goto_3a
    invoke-static {v1}, Lacd/b;->a(Ljava/io/Reader;)V

    return v0

    :catchall_3e
    move-exception p1

    goto :goto_49

    .line 354
    :catch_40
    :try_start_40
    iget-object p1, p0, Lago/c;->f:Lago/a;

    invoke-virtual {p1}, Lago/a;->a()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_3e

    .line 357
    invoke-static {v1}, Lacd/b;->a(Ljava/io/Reader;)V

    return v0

    :goto_49
    invoke-static {v1}, Lacd/b;->a(Ljava/io/Reader;)V

    .line 358
    throw p1
.end method

.method private static synthetic a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->userIdObservable:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private b()V
    .registers 5

    .line 365
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;-><init>()V

    .line 367
    iget-object v1, p0, Lago/c;->f:Lago/a;

    invoke-virtual {v1}, Lago/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->e(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lago/c;->g:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    iget-object v2, p0, Lago/c;->h:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;Landroid/app/Application;Z)V

    return-void
.end method

.method public static synthetic lambda$IVtPnUboDaQ-3G2xxbmwgNN29yg10(Lago/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lagp/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lago/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lagp/a;)V

    return-void
.end method

.method public static synthetic lambda$dKm3WbOMBex2UYSYZZhmZ4IFhBU10(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;)Z
    .registers 1

    invoke-static {p0}, Lago/c;->a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hGep6XXBi8Bps1TUSeqVjEKoPeU10(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;
    .registers 2

    invoke-static {p0, p1}, Lago/c;->a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;)Lagp/a;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 132
    new-instance v3, Lagp/a;

    invoke-direct {v3}, Lagp/a;-><init>()V

    .line 133
    iget-object v4, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->consoleLogs:Ljava/util/List;

    iget-object v5, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->networkLogs:Ljava/util/List;

    iget-object v6, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->experiments:Ljava/util/List;

    iget-object v7, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->parameterModels:Ljava/util/List;

    iget-object v8, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->ramenLogs:Ljava/util/List;

    iget-object v9, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->analyticsLogs:Ljava/util/List;

    const-string v10, "foreground"

    const-string v11, "java"

    const-string v12, "anr"

    .line 134
    invoke-static/range {v4 .. v12}, Lcom/ubercab/healthline/core/model/HealthlineMetadata;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/HealthlineMetadata;

    move-result-object v4

    .line 144
    iget-object v5, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->analyticsSessionId:Lcom/google/common/base/Optional;

    .line 146
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v6, v6, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appVersion:Ljava/lang/String;

    .line 145
    invoke-static {v5, v6}, Lcom/ubercab/healthline/core/model/SignalSession;->createTerminatingAnrSignal(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/SignalSession;

    move-result-object v5

    .line 148
    iget-object v1, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->launchIdModel:Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    .line 149
    invoke-static {v4, v5, v1}, Lcom/ubercab/healthline/core/model/Data;->createTerminatingAnrSignal(Lcom/ubercab/healthline/core/model/HealthlineMetadata;Lcom/ubercab/healthline/core/model/SignalSession;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline/core/model/Data;

    move-result-object v1

    iput-object v1, v3, Lagp/a;->data:Lcom/ubercab/healthline/core/model/Data;

    .line 152
    new-instance v5, Lcom/ubercab/healthline/core/model/Location;

    invoke-direct {v5}, Lcom/ubercab/healthline/core/model/Location;-><init>()V

    .line 153
    iget-object v1, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->city:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 154
    iget-object v1, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->city:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/ubercab/healthline/core/model/Location;->city:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/ubercab/healthline/core/model/Location;->cityId:Ljava/lang/String;

    .line 159
    :cond_5e
    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v6, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->osType:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v7, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->language:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v8, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->yearClass:Ljava/lang/Integer;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v9, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->deviceId:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v10, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->model:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v11, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->osVersion:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v12, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->manufacturer:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v13, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->isRooted:Ljava/lang/Boolean;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v14, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->googlePlayServicesVersion:Ljava/lang/String;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v15, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->internalStorageSizeFree:Ljava/lang/Long;

    iget-object v1, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v1, v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->osArch:Ljava/lang/String;

    iget-object v4, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v4, v4, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->cpuAbi:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v3, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->installerPackageName:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    .line 160
    invoke-static/range {v6 .. v18}, Lcom/ubercab/healthline/core/model/Device;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Device;

    move-result-object v6

    const/4 v1, 0x0

    .line 176
    iget-object v3, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->carrierObservable:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-ne v3, v4, :cond_c7

    .line 177
    iget-object v1, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->carrierObservable:Ljava/util/List;

    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->carrierObservable:Ljava/util/List;

    const/4 v4, 0x1

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->carrierObservable:Ljava/util/List;

    const/4 v8, 0x2

    .line 181
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    invoke-static {v1, v3, v4}, Lcom/ubercab/healthline/core/model/Carrier;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Carrier;

    move-result-object v1

    .line 184
    :cond_c7
    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v8, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appId:Ljava/lang/String;

    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v9, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->buildType:Ljava/lang/String;

    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v10, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appType:Ljava/lang/String;

    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v11, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->appVersion:Ljava/lang/String;

    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v12, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->buildUuid:Ljava/lang/String;

    iget-object v3, v0, Lago/c;->d:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v13, v3, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;->commitHash:Ljava/lang/String;

    .line 185
    invoke-static/range {v8 .. v13}, Lcom/ubercab/healthline/core/model/App;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/App;

    move-result-object v8

    .line 193
    new-instance v9, Lcom/ubercab/healthline/core/model/Session;

    invoke-direct {v9}, Lcom/ubercab/healthline/core/model/Session;-><init>()V

    .line 194
    iget-object v3, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->userIdObservable:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/ubercab/healthline/core/model/Session;->userUuid:Ljava/lang/String;

    .line 195
    iget-object v2, v2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->isAdminObservable:Lcom/google/common/base/Optional;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v9, Lcom/ubercab/healthline/core/model/Session;->isAdminUser:Z

    .line 197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    .line 198
    invoke-static/range {v4 .. v9}, Lcom/ubercab/healthline/core/model/Meta;->createTerminatingAnrMeta(Ljava/lang/String;Lcom/ubercab/healthline/core/model/Location;Lcom/ubercab/healthline/core/model/Device;Lcom/ubercab/healthline/core/model/Carrier;Lcom/ubercab/healthline/core/model/App;Lcom/ubercab/healthline/core/model/Session;)Lcom/ubercab/healthline/core/model/Meta;

    move-result-object v1

    move-object/from16 v2, v19

    iput-object v1, v2, Lagp/a;->meta:Lcom/ubercab/healthline/core/model/Meta;

    return-object v2
.end method

.method a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagp/a;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lago/c;->k:Lio/reactivex/Observable;

    sget-object v1, Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;->INSTANCE:Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 293
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lago/c;->k:Lio/reactivex/Observable;

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lago/c;->j:Lio/reactivex/Observable;

    .line 299
    iget-object v2, p0, Lago/c;->l:Lio/reactivex/Observable;

    if-eqz v2, :cond_22

    .line 300
    sget-object v3, Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;->INSTANCE:Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;

    .line 301
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 310
    :cond_22
    new-instance v2, Lago/-$$Lambda$NBcOpUQeVK2LvVWlqMlzLDI1D5U10;

    invoke-direct {v2, p0}, Lago/-$$Lambda$NBcOpUQeVK2LvVWlqMlzLDI1D5U10;-><init>(Lago/c;)V

    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 314
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lmk/e;)Lmk/e;
    .registers 3

    .line 378
    invoke-virtual {p1}, Lmk/e;->a()Lmk/f;

    move-result-object p1

    sget-object v0, Lcom/ryanharter/auto/value/gson/a;->a:Lmk/y;

    .line 379
    invoke-virtual {p1, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lmk/f;->d()Lmk/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    const-wide/16 v0, -0x1

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lago/c;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lago/c;->a:Lio/reactivex/Scheduler;

    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;

    invoke-direct {v2, p0, p1, v0, p2}, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;-><init>(Lago/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
