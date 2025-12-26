.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;,
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_KEY_FIELD_NUMBER:I = 0x5

.field public static final BLOCK_VERSION_FIELD_NUMBER:I = 0xb

.field public static final BUCKET_ID_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

.field public static final EXPERIMENT_KEY_FIELD_NUMBER:I = 0x3

.field public static final EXPERIMENT_VERSION_FIELD_NUMBER:I = 0x6

.field public static final LOGGING_LEVEL_FIELD_NUMBER:I = 0xa

.field public static final PARAMETER_KEY_FIELD_NUMBER:I = 0x1

.field public static final PARAMETER_NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANDOMIZATION_UNIT_ID_FIELD_NUMBER:I = 0x8

.field public static final RANDOMIZATION_UNIT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final ROLLOUT_BUCKET_ID_FIELD_NUMBER:I = 0xc

.field public static final TREATMENT_GROUP_KEY_FIELD_NUMBER:I = 0x4


# instance fields
.field private blockKey_:Ljava/lang/String;

.field private blockVersion_:Ljava/lang/String;

.field private bucketId_:I

.field private experimentKey_:Ljava/lang/String;

.field private experimentVersion_:Ljava/lang/String;

.field private loggingLevel_:I

.field private parameterKey_:Ljava/lang/String;

.field private parameterNamespace_:Ljava/lang/String;

.field private randomizationUnitId_:Ljava/lang/String;

.field private randomizationUnitType_:Ljava/lang/String;

.field private rolloutBucketId_:I

.field private treatmentGroupKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1854
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;-><init>()V

    .line 1857
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    .line 1858
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setParameterKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setTreatmentGroupKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearTreatmentGroupKey()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setTreatmentGroupKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setBlockKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearBlockKey()V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setBlockKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setExperimentVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearExperimentVersion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setExperimentVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setRandomizationUnitType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearParameterKey()V

    return-void
.end method

.method static synthetic access$2000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearRandomizationUnitType()V

    return-void
.end method

.method static synthetic access$2100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setRandomizationUnitTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setRandomizationUnitId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearRandomizationUnitId()V

    return-void
.end method

.method static synthetic access$2400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setRandomizationUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setBucketId(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearBucketId()V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setLoggingLevelValue(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setLoggingLevel(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearLoggingLevel()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setParameterKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setBlockVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearBlockVersion()V

    return-void
.end method

.method static synthetic access$3200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setBlockVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setRolloutBucketId(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearRolloutBucketId()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setParameterNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearParameterNamespace()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setExperimentKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->clearExperimentKey()V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->setExperimentKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBlockKey()V
    .registers 2

    .line 477
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-void
.end method

.method private clearBlockVersion()V
    .registers 2

    .line 843
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getBlockVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearBucketId()V
    .registers 2

    const/4 v0, 0x0

    .line 748
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->bucketId_:I

    return-void
.end method

.method private clearExperimentKey()V
    .registers 2

    .line 326
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentVersion()V
    .registers 2

    .line 559
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getExperimentVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearLoggingLevel()V
    .registers 2

    const/4 v0, 0x0

    .line 790
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->loggingLevel_:I

    return-void
.end method

.method private clearParameterKey()V
    .registers 2

    .line 187
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private clearParameterNamespace()V
    .registers 2

    .line 258
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private clearRandomizationUnitId()V
    .registers 2

    .line 696
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearRandomizationUnitType()V
    .registers 2

    .line 629
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getRandomizationUnitType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-void
.end method

.method private clearRolloutBucketId()V
    .registers 2

    const/4 v0, 0x0

    .line 898
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->rolloutBucketId_:I

    return-void
.end method

.method private clearTreatmentGroupKey()V
    .registers 2

    .line 397
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 1

    .line 1863
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 1

    .line 976
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;
    .registers 2

    .line 979
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 964
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 936
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 1869
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlockKey(Ljava/lang/String;)V
    .registers 2

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-void
.end method

.method private setBlockKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 492
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 493
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-void
.end method

.method private setBlockVersion(Ljava/lang/String;)V
    .registers 2

    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBlockVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 855
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 856
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBucketId(I)V
    .registers 2

    .line 737
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->bucketId_:I

    return-void
.end method

.method private setExperimentKey(Ljava/lang/String;)V
    .registers 2

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 338
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentVersion(Ljava/lang/String;)V
    .registers 2

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 574
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 575
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLoggingLevel(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;)V
    .registers 2

    .line 782
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->loggingLevel_:I

    return-void
.end method

.method private setLoggingLevelValue(I)V
    .registers 2

    .line 775
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->loggingLevel_:I

    return-void
.end method

.method private setParameterKey(Ljava/lang/String;)V
    .registers 2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private setParameterKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 199
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private setParameterNamespace(Ljava/lang/String;)V
    .registers 2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 271
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitId(Ljava/lang/String;)V
    .registers 2

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 708
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 709
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitType(Ljava/lang/String;)V
    .registers 2

    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-void
.end method

.method private setRandomizationUnitTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 641
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 642
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-void
.end method

.method private setRolloutBucketId(I)V
    .registers 2

    .line 886
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->rolloutBucketId_:I

    return-void
.end method

.method private setTreatmentGroupKey(Ljava/lang/String;)V
    .registers 2

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-void
.end method

.method private setTreatmentGroupKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 410
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 411
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1793
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_90

    .line 1847
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1841
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1826
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1828
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    monitor-enter p1

    .line 1829
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1831
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1834
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1836
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

    .line 1823
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p1

    :pswitch_37
    const/16 p1, 0xc

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

    const-string p3, "treatmentGroupKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "blockKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "experimentVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "randomizationUnitType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "randomizationUnitId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "bucketId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "loggingLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "blockVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "rolloutBucketId_"

    aput-object p3, p1, p2

    .line 1819
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    const-string p3, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u000c\u000b\u0208\u000c\u0004"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1798
    :pswitch_83
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$1;)V

    return-object p1

    .line 1795
    :pswitch_89
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;-><init>()V

    return-object p1

    nop

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_89
        :pswitch_83
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBlockKey()Ljava/lang/String;
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 446
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockVersion()Ljava/lang/String;
    .registers 2

    .line 805
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 818
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->blockVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()I
    .registers 2

    .line 725
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->bucketId_:I

    return v0
.end method

.method public getExperimentKey()Ljava/lang/String;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersion()Ljava/lang/String;
    .registers 2

    .line 512
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 528
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->experimentVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingLevel()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    .registers 2

    .line 767
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->loggingLevel_:I

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    move-result-object v0

    if-nez v0, :cond_a

    .line 768
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    :cond_a
    return-object v0
.end method

.method public getLoggingLevelValue()I
    .registers 2

    .line 759
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->loggingLevel_:I

    return v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->parameterNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitId()Ljava/lang/String;
    .registers 2

    .line 658
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomizationUnitIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 671
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRandomizationUnitType()Ljava/lang/String;
    .registers 2

    .line 591
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomizationUnitTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->randomizationUnitType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRolloutBucketId()I
    .registers 2

    .line 873
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->rolloutBucketId_:I

    return v0
.end method

.method public getTreatmentGroupKey()Ljava/lang/String;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;->treatmentGroupKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
