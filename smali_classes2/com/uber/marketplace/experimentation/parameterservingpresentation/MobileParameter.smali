.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_TIME_VALUE_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

.field public static final EXPERIMENT_EVALUATIONS_FIELD_NUMBER:I = 0x2

.field public static final MOBILE_PARAMETER_SOURCE_FIELD_NUMBER:I = 0x4

.field public static final PARAMETER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buildTimeValueType_:I

.field private experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private mobileParameterSource_:I

.field private parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 932
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;-><init>()V

    .line 935
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    .line 936
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->setParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->setBuildTimeValueTypeValue(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->setBuildTimeValueType(Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->clearBuildTimeValueType()V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->setMobileParameterSourceValue(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->setMobileParameterSource(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->clearMobileParameterSource()V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->mergeParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->clearParameter()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->setExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->addExperimentEvaluations(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->addExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->addAllExperimentEvaluations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->clearExperimentEvaluations()V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->removeExperimentEvaluations(I)V

    return-void
.end method

.method private addAllExperimentEvaluations(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->ensureExperimentEvaluationsIsMutable()V

    .line 223
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 4

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->ensureExperimentEvaluationsIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExperimentEvaluations(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 3

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->ensureExperimentEvaluationsIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBuildTimeValueType()V
    .registers 2

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->buildTimeValueType_:I

    return-void
.end method

.method private clearExperimentEvaluations()V
    .registers 2

    .line 237
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMobileParameterSource()V
    .registers 2

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->mobileParameterSource_:I

    return-void
.end method

.method private clearParameter()V
    .registers 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-void
.end method

.method private ensureExperimentEvaluationsIsMutable()V
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 159
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 1

    .line 941
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object v0
.end method

.method private mergeParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    if-eqz v0, :cond_22

    .line 64
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 65
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    .line 66
    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    goto :goto_24

    .line 68
    :cond_22
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 1

    .line 458
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;
    .registers 2

    .line 461
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;"
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExperimentEvaluations(I)V
    .registers 3

    .line 250
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->ensureExperimentEvaluationsIsMutable()V

    .line 251
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBuildTimeValueType(Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;)V
    .registers 2

    .line 301
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->buildTimeValueType_:I

    return-void
.end method

.method private setBuildTimeValueTypeValue(I)V
    .registers 2

    .line 290
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->buildTimeValueType_:I

    return-void
.end method

.method private setExperimentEvaluations(ILcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;)V
    .registers 4

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->ensureExperimentEvaluationsIsMutable()V

    .line 177
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMobileParameterSource(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V
    .registers 2

    .line 367
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->mobileParameterSource_:I

    return-void
.end method

.method private setMobileParameterSourceValue(I)V
    .registers 2

    .line 355
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->mobileParameterSource_:I

    return-void
.end method

.method private setParameter(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 879
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 925
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 919
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 904
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 906
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    monitor-enter p1

    .line 907
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 909
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 912
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->PARSER:Lcom/google/protobuf/Parser;

    .line 914
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

    .line 901
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parameter_"

    aput-object v0, p1, p3

    const-string p3, "experimentEvaluations_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 887
    const-class p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "buildTimeValueType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "mobileParameterSource_"

    aput-object p3, p1, p2

    .line 897
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0002\u001b\u0003\u000c\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 884
    :pswitch_5b
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter$1;)V

    return-object p1

    .line 881
    :pswitch_61
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBuildTimeValueType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
    .registers 2

    .line 278
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->buildTimeValueType_:I

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 279
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    :cond_a
    return-object v0
.end method

.method public getBuildTimeValueTypeValue()I
    .registers 2

    .line 266
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->buildTimeValueType_:I

    return v0
.end method

.method public getExperimentEvaluations(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;

    return-object p1
.end method

.method public getExperimentEvaluationsCount()I
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentEvaluationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExperimentEvaluationsOrBuilder(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;

    return-object p1
.end method

.method public getExperimentEvaluationsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 2

    .line 342
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->mobileParameterSource_:I

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object v0

    if-nez v0, :cond_a

    .line 343
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    :cond_a
    return-object v0
.end method

.method public getMobileParameterSourceValue()I
    .registers 2

    .line 329
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->mobileParameterSource_:I

    return v0
.end method

.method public getParameter()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasParameter()Z
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;->parameter_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
