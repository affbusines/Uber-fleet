.class public final Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
        "Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_KEY_FIELD_NUMBER:I = 0x5

.field public static final BLOCK_VERSION_FIELD_NUMBER:I = 0x6

.field public static final BUCKET_ID_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

.field public static final EXPERIMENT_KEY_FIELD_NUMBER:I = 0x3

.field public static final EXPERIMENT_VERSION_FIELD_NUMBER:I = 0x4

.field public static final LOG_LEVEL_FIELD_NUMBER:I = 0xb

.field public static final PARAMETER_KEY_FIELD_NUMBER:I = 0x1

.field public static final PARAMETER_NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANDOMIZATION_UNIT_ID_FIELD_NUMBER:I = 0x9

.field public static final RANDOMIZATION_UNIT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final TREATMENT_GROUP_KEY_FIELD_NUMBER:I = 0x7


# instance fields
.field private blockKey_:Ljava/lang/String;

.field private blockVersion_:Ljava/lang/String;

.field private bucketId_:I

.field private experimentKey_:Ljava/lang/String;

.field private experimentVersion_:Ljava/lang/String;

.field private logLevel_:I

.field private parameterKey_:Ljava/lang/String;

.field private parameterNamespace_:Ljava/lang/String;

.field private randomizationUnitId_:Ljava/lang/String;

.field private randomizationUnitType_:Ljava/lang/String;

.field private treatmentGroupKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1193
    new-instance v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-direct {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;-><init>()V

    .line 1196
    sput-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    .line 1197
    const-class v1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setParameterKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setExperimentVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearExperimentVersion()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setExperimentVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setBlockKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearBlockKey()V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setBlockKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setBlockVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearBlockVersion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setBlockVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setTreatmentGroupKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearParameterKey()V

    return-void
.end method

.method static synthetic access$2000(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearTreatmentGroupKey()V

    return-void
.end method

.method static synthetic access$2100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setTreatmentGroupKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setRandomizationUnitType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearRandomizationUnitType()V

    return-void
.end method

.method static synthetic access$2400(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setRandomizationUnitTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setRandomizationUnitId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearRandomizationUnitId()V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setRandomizationUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setBucketId(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearBucketId()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setParameterKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setLogLevelValue(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/presidio/core/parameters/LoggingLevel;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setLogLevel(Lcom/uber/presidio/core/parameters/LoggingLevel;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearLogLevel()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setParameterNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearParameterNamespace()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setExperimentKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->clearExperimentKey()V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->setExperimentKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBlockKey()V
    .registers 2

    .line 247
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-void
.end method

.method private clearBlockVersion()V
    .registers 2

    .line 294
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearBucketId()V
    .registers 2

    const/4 v0, 0x0

    .line 471
    iput v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->bucketId_:I

    return-void
.end method

.method private clearExperimentKey()V
    .registers 2

    .line 153
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentVersion()V
    .registers 2

    .line 200
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearLogLevel()V
    .registers 2

    const/4 v0, 0x0

    .line 513
    iput v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->logLevel_:I

    return-void
.end method

.method private clearParameterKey()V
    .registers 2

    .line 59
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private clearParameterNamespace()V
    .registers 2

    .line 106
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private clearRandomizationUnitId()V
    .registers 2

    .line 435
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearRandomizationUnitType()V
    .registers 2

    .line 388
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getRandomizationUnitType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-void
.end method

.method private clearTreatmentGroupKey()V
    .registers 2

    .line 341
    invoke-static {}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 1

    .line 1202
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 1

    .line 591
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;
    .registers 2

    .line 594
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 1208
    sget-object v0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlockKey(Ljava/lang/String;)V
    .registers 2

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-void
.end method

.method private setBlockKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 255
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-void
.end method

.method private setBlockVersion(Ljava/lang/String;)V
    .registers 2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBlockVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 302
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBucketId(I)V
    .registers 2

    .line 464
    iput p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->bucketId_:I

    return-void
.end method

.method private setExperimentKey(Ljava/lang/String;)V
    .registers 2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 161
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentVersion(Ljava/lang/String;)V
    .registers 2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 208
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLogLevel(Lcom/uber/presidio/core/parameters/LoggingLevel;)V
    .registers 2

    .line 505
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/LoggingLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->logLevel_:I

    return-void
.end method

.method private setLogLevelValue(I)V
    .registers 2

    .line 498
    iput p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->logLevel_:I

    return-void
.end method

.method private setParameterKey(Ljava/lang/String;)V
    .registers 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private setParameterKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 67
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private setParameterNamespace(Ljava/lang/String;)V
    .registers 2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 114
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitId(Ljava/lang/String;)V
    .registers 2

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 443
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 444
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitType(Ljava/lang/String;)V
    .registers 2

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 396
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 397
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-void
.end method

.method private setTreatmentGroupKey(Ljava/lang/String;)V
    .registers 2

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-void
.end method

.method private setTreatmentGroupKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 349
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 350
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1133
    sget-object p2, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_8a

    .line 1186
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1180
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1165
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1167
    const-class p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    monitor-enter p1

    .line 1168
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1170
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1173
    sput-object p2, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1175
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

    .line 1162
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p1

    :pswitch_37
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parameterKey_"

    aput-object v0, p1, p3

    const-string p3, "parameterNamespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "experimentKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "experimentVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "blockKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "blockVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "treatmentGroupKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "randomizationUnitType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "randomizationUnitId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "bucketId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "logLevel_"

    aput-object p3, p1, p2

    .line 1158
    sget-object p2, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    const-string p3, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0004\u000b\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1138
    :pswitch_7d
    new-instance p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation$Builder;-><init>(Lcom/uber/presidio/core/parameters/ExperimentEvaluation$1;)V

    return-object p1

    .line 1135
    :pswitch_83
    new-instance p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    invoke-direct {p1}, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;-><init>()V

    return-object p1

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7d
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBlockKey()Ljava/lang/String;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockVersion()Ljava/lang/String;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()I
    .registers 2

    .line 456
    iget v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->bucketId_:I

    return v0
.end method

.method public getExperimentKey()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersion()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Lcom/uber/presidio/core/parameters/LoggingLevel;
    .registers 2

    .line 490
    iget v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->logLevel_:I

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/LoggingLevel;->forNumber(I)Lcom/uber/presidio/core/parameters/LoggingLevel;

    move-result-object v0

    if-nez v0, :cond_a

    .line 491
    sget-object v0, Lcom/uber/presidio/core/parameters/LoggingLevel;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/LoggingLevel;

    :cond_a
    return-object v0
.end method

.method public getLogLevelValue()I
    .registers 2

    .line 482
    iget v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->logLevel_:I

    return v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitId()Ljava/lang/String;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomizationUnitIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitType()Ljava/lang/String;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomizationUnitTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 371
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupKey()Ljava/lang/String;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
