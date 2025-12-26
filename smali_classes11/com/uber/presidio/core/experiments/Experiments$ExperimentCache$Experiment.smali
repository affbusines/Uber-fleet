.class public final Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$ExperimentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;,
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$ExperimentOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_BY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

.field public static final EXPERIMENT_VERSION_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOG_TREATMENTS_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEGMENT_KEY_FIELD_NUMBER:I = 0x9

.field public static final SEGMENT_UUID_FIELD_NUMBER:I = 0x6

.field public static final TREATMENT_GROUP_ID_FIELD_NUMBER:I = 0x3

.field public static final TREATMENT_GROUP_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bucketBy_:Ljava/lang/String;

.field private experimentVersion_:I

.field private id_:Ljava/lang/String;

.field private logTreatments_:F

.field private name_:Ljava/lang/String;

.field private parameters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentKey_:Ljava/lang/String;

.field private segmentUuid_:Ljava/lang/String;

.field private treatmentGroupId_:Ljava/lang/String;

.field private treatmentGroupName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2186
    new-instance v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-direct {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;-><init>()V

    .line 2189
    sput-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    .line 2190
    const-class v1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1144
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parameters_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 906
    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->id_:Ljava/lang/String;

    .line 907
    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->name_:Ljava/lang/String;

    .line 908
    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupId_:Ljava/lang/String;

    const-string v1, "control"

    .line 909
    iput-object v1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupName_:Ljava/lang/String;

    .line 910
    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentUuid_:Ljava/lang/String;

    .line 911
    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bucketBy_:Ljava/lang/String;

    const-string v0, "missing_segment_key"

    .line 912
    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentKey_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1100()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 1

    .line 900
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearId()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearName()V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setTreatmentGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearTreatmentGroupId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setTreatmentGroupIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setTreatmentGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearTreatmentGroupName()V

    return-void
.end method

.method static synthetic access$2300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setTreatmentGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Ljava/util/Map;
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getMutableParametersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setSegmentUuid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearSegmentUuid()V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setSegmentUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setBucketBy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearBucketBy()V

    return-void
.end method

.method static synthetic access$3000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setBucketByBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;F)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setLogTreatments(F)V

    return-void
.end method

.method static synthetic access$3200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearLogTreatments()V

    return-void
.end method

.method static synthetic access$3300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Ljava/lang/String;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setSegmentKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearSegmentKey()V

    return-void
.end method

.method static synthetic access$3500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setSegmentKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;I)V
    .registers 2

    .line 900
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->setExperimentVersion(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)V
    .registers 1

    .line 900
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->clearExperimentVersion()V

    return-void
.end method

.method private clearBucketBy()V
    .registers 2

    .line 1319
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1320
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bucketBy_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentVersion()V
    .registers 2

    .line 1450
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    const/4 v0, 0x0

    .line 1451
    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->experimentVersion_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 956
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 957
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearLogTreatments()V
    .registers 2

    .line 1362
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    const/4 v0, 0x0

    .line 1363
    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->logTreatments_:F

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1010
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1011
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSegmentKey()V
    .registers 2

    .line 1407
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1408
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentKey_:Ljava/lang/String;

    return-void
.end method

.method private clearSegmentUuid()V
    .registers 2

    .line 1265
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1266
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearTreatmentGroupId()V
    .registers 2

    .line 1064
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1065
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupId_:Ljava/lang/String;

    return-void
.end method

.method private clearTreatmentGroupName()V
    .registers 2

    .line 1118
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1119
    invoke-static {}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 1

    .line 2195
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object v0
.end method

.method private getMutableParametersMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1221
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->internalGetMutableParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableParameters()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parameters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1152
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parameters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parameters_:Lcom/google/protobuf/MapFieldLite;

    .line 1154
    :cond_10
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parameters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetParameters()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parameters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 1

    .line 1529
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;
    .registers 2

    .line 1532
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1512
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1470
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1477
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1457
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1464
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1482
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1489
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .line 2201
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucketBy(Ljava/lang/String;)V
    .registers 3

    .line 1311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1313
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bucketBy_:Ljava/lang/String;

    return-void
.end method

.method private setBucketByBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1328
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bucketBy_:Ljava/lang/String;

    .line 1329
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method

.method private setExperimentVersion(I)V
    .registers 3

    .line 1443
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1444
    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->experimentVersion_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 3

    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 950
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 965
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->id_:Ljava/lang/String;

    .line 966
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method

.method private setLogTreatments(F)V
    .registers 3

    .line 1355
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1356
    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->logTreatments_:F

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1004
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1019
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->name_:Ljava/lang/String;

    .line 1020
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method

.method private setSegmentKey(Ljava/lang/String;)V
    .registers 3

    .line 1399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1401
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentKey_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1416
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentKey_:Ljava/lang/String;

    .line 1417
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method

.method private setSegmentUuid(Ljava/lang/String;)V
    .registers 3

    .line 1257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1259
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentUuid_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentUuidBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1274
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentUuid_:Ljava/lang/String;

    .line 1275
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method

.method private setTreatmentGroupId(Ljava/lang/String;)V
    .registers 3

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1058
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupId_:Ljava/lang/String;

    return-void
.end method

.method private setTreatmentGroupIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1073
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupId_:Ljava/lang/String;

    .line 1074
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method

.method private setTreatmentGroupName(Ljava/lang/String;)V
    .registers 3

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    .line 1112
    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupName_:Ljava/lang/String;

    return-void
.end method

.method private setTreatmentGroupNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupName_:Ljava/lang/String;

    .line 1128
    iget p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsParameters(Ljava/lang/String;)Z
    .registers 3

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->internalGetParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2125
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_90

    .line 2179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2173
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2158
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2160
    const-class p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    monitor-enter p1

    .line 2161
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2163
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2166
    sput-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->PARSER:Lcom/google/protobuf/Parser;

    .line 2168
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

    .line 2155
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p1

    :pswitch_37
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "treatmentGroupId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "treatmentGroupName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "parameters_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 2133
    sget-object p3, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "segmentUuid_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "bucketBy_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "logTreatments_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "segmentKey_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "experimentVersion_"

    aput-object p3, p1, p2

    .line 2151
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u00052\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1001\u0006\t\u1008\u0007\n\u1004\u0008"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2130
    :pswitch_83
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment$Builder;-><init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V

    return-object p1

    .line 2127
    :pswitch_89
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    invoke-direct {p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;-><init>()V

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

.method public getBucketBy()Ljava/lang/String;
    .registers 2

    .line 1294
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bucketBy_:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketByBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1303
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bucketBy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentVersion()I
    .registers 2

    .line 1436
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->experimentVersion_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 931
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 940
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogTreatments()F
    .registers 2

    .line 1348
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->logTreatments_:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 985
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 994
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1177
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->getParametersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParametersCount()I
    .registers 2

    .line 1159
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->internalGetParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getParametersMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1186
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->internalGetParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParametersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->internalGetParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1199
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_14
    return-object p2
.end method

.method public getParametersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->internalGetParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1211
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1212
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSegmentKey()Ljava/lang/String;
    .registers 2

    .line 1382
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1391
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentUuid()Ljava/lang/String;
    .registers 2

    .line 1240
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1249
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->segmentUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupId()Ljava/lang/String;
    .registers 2

    .line 1039
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1048
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTreatmentGroupName()Ljava/lang/String;
    .registers 2

    .line 1093
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1102
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->treatmentGroupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketBy()Z
    .registers 2

    .line 1286
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasExperimentVersion()Z
    .registers 2

    .line 1428
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasId()Z
    .registers 3

    .line 923
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasLogTreatments()Z
    .registers 2

    .line 1340
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasName()Z
    .registers 2

    .line 977
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSegmentKey()Z
    .registers 2

    .line 1374
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSegmentUuid()Z
    .registers 2

    .line 1232
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTreatmentGroupId()Z
    .registers 2

    .line 1031
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTreatmentGroupName()Z
    .registers 2

    .line 1085
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
