.class public final Lcom/google/firebase/perf/v1/GaugeMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field public static final IOS_MEMORY_READINGS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

.field private iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/IosMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1392
    new-instance v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    .line 1395
    sput-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 1396
    const-class v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 1

    .line 17
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAllCpuMetricReadings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearCpuMetricReadings()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->removeCpuMetricReadings(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAllAndroidMemoryReadings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearAndroidMemoryReadings()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->removeAndroidMemoryReadings(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/IosMemoryReading;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->setIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearSessionId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/IosMemoryReading;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addIosMemoryReadings(Lcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/IosMemoryReading;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->addIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAllIosMemoryReadings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearIosMemoryReadings()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->removeIosMemoryReadings(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->mergeGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearGaugeMetadata()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-void
.end method

.method private addAllAndroidMemoryReadings(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 442
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCpuMetricReadings(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 304
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIosMemoryReadings(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/IosMemoryReading;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureIosMemoryReadingsIsMutable()V

    .line 580
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .registers 4

    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 430
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .registers 3

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 417
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .registers 4

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 292
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .registers 3

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading;)V
    .registers 4

    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureIosMemoryReadingsIsMutable()V

    .line 568
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIosMemoryReadings(Lcom/google/firebase/perf/v1/IosMemoryReading;)V
    .registers 3

    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureIosMemoryReadingsIsMutable()V

    .line 555
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroidMemoryReadings()V
    .registers 2

    .line 453
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCpuMetricReadings()V
    .registers 2

    .line 315
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGaugeMetadata()V
    .registers 2

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 188
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method

.method private clearIosMemoryReadings()V
    .registers 2

    .line 591
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSessionId()V
    .registers 2

    .line 105
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 106
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureAndroidMemoryReadingsIsMutable()V
    .registers 3

    .line 387
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 388
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 390
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureCpuMetricReadingsIsMutable()V
    .registers 3

    .line 249
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 250
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 252
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureIosMemoryReadingsIsMutable()V
    .registers 3

    .line 525
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 526
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 528
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 1

    .line 1401
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object v0
.end method

.method private mergeGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .registers 4

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    if-eqz v0, :cond_22

    .line 172
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 173
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 174
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->newBuilder(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    goto :goto_24

    .line 176
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 178
    :goto_24
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 1

    .line 680
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .registers 2

    .line 683
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation

    .line 1407
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAndroidMemoryReadings(I)V
    .registers 3

    .line 463
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 464
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCpuMetricReadings(I)V
    .registers 3

    .line 325
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 326
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeIosMemoryReadings(I)V
    .registers 3

    .line 601
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureIosMemoryReadingsIsMutable()V

    .line 602
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .registers 4

    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .registers 4

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 267
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .registers 2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 159
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method

.method private setIosMemoryReadings(ILcom/google/firebase/perf/v1/IosMemoryReading;)V
    .registers 4

    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureIosMemoryReadingsIsMutable()V

    .line 543
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .registers 3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 92
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 122
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1335
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetric$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7e

    .line 1385
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1379
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1364
    :pswitch_19
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1366
    const-class p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    monitor-enter p1

    .line 1367
    :try_start_20
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1369
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1372
    sput-object p2, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 1374
    :cond_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_30

    move-object p1, p2

    goto :goto_33

    :catchall_30
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_33
    :goto_33
    return-object p1

    .line 1361
    :pswitch_34
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p1

    :pswitch_37
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1343
    const-class p3, Lcom/google/firebase/perf/v1/CpuMetricReading;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "iosMemoryReadings_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/firebase/perf/v1/IosMemoryReading;

    aput-object p3, p1, p2

    .line 1357
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1340
    :pswitch_71
    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric$1;)V

    return-object p1

    .line 1337
    :pswitch_77
    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_71
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .registers 3

    .line 373
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1
.end method

.method public getAndroidMemoryReadingsCount()I
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAndroidMemoryReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;
    .registers 3

    .line 384
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;

    return-object p1
.end method

.method public getAndroidMemoryReadingsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p1
.end method

.method public getCpuMetricReadingsCount()I
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuMetricReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;

    return-object p1
.end method

.method public getCpuMetricReadingsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getIosMemoryReadings(I)Lcom/google/firebase/perf/v1/IosMemoryReading;
    .registers 3

    .line 511
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/IosMemoryReading;

    return-object p1
.end method

.method public getIosMemoryReadingsCount()I
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIosMemoryReadingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/IosMemoryReading;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIosMemoryReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/IosMemoryReadingOrBuilder;
    .registers 3

    .line 522
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/IosMemoryReadingOrBuilder;

    return-object p1
.end method

.method public getIosMemoryReadingsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/IosMemoryReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->iosMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGaugeMetadata()Z
    .registers 2

    .line 136
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSessionId()Z
    .registers 3

    .line 44
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
