.class public final Lcom/uber/presidio/core/parameters/Parameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/ParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/parameters/Parameter$Builder;,
        Lcom/uber/presidio/core/parameters/Parameter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/parameters/Parameter;",
        "Lcom/uber/presidio/core/parameters/Parameter$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/ParameterOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

.field public static final EXPERIMENT_EVALUATIONS_FIELD_NUMBER:I = 0xa

.field public static final FLOAT32_VALUE_FIELD_NUMBER:I = 0x6

.field public static final FLOAT64_VALUE_FIELD_NUMBER:I = 0x7

.field public static final INT32_VALUE_FIELD_NUMBER:I = 0x4

.field public static final INT64_VALUE_FIELD_NUMBER:I = 0x5

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USED_DEFAULT_VALUE_FIELD_NUMBER:I = 0xb


# instance fields
.field private experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private key_:Ljava/lang/String;

.field private namespace_:Ljava/lang/String;

.field private type_:I

.field private usedDefaultValue_:Z

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1214
    new-instance v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-direct {v0}, Lcom/uber/presidio/core/parameters/Parameter;-><init>()V

    .line 1217
    sput-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    .line 1218
    const-class v1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->key_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->namespace_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/core/parameters/Parameter;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearType()V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/presidio/core/parameters/Parameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setInt32Value(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearInt32Value()V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/presidio/core/parameters/Parameter;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->setInt64Value(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearInt64Value()V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/presidio/core/parameters/Parameter;D)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->setFloat32Value(D)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearFloat32Value()V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/presidio/core/parameters/Parameter;D)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->setFloat64Value(D)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearFloat64Value()V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/presidio/core/parameters/Parameter;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$2100(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearStringValue()V

    return-void
.end method

.method static synthetic access$2300(Lcom/uber/presidio/core/parameters/Parameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/uber/presidio/core/parameters/Parameter;ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->setExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->addExperimentEvaluations(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/presidio/core/parameters/Parameter;ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter;->addExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->addAllExperimentEvaluations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearExperimentEvaluations()V

    return-void
.end method

.method static synthetic access$2900(Lcom/uber/presidio/core/parameters/Parameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->removeExperimentEvaluations(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearKey()V

    return-void
.end method

.method static synthetic access$3000(Lcom/uber/presidio/core/parameters/Parameter;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setUsedDefaultValue(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearUsedDefaultValue()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/core/parameters/Parameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->clearNamespace()V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/presidio/core/parameters/Parameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/presidio/core/parameters/Parameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ValueType;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->setType(Lcom/uber/presidio/core/parameters/ValueType;)V

    return-void
.end method

.method private addAllExperimentEvaluations(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;)V"
        }
    .end annotation

    .line 500
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->ensureExperimentEvaluationsIsMutable()V

    .line 501
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 4

    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->ensureExperimentEvaluationsIsMutable()V

    .line 493
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExperimentEvaluations(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 3

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->ensureExperimentEvaluationsIsMutable()V

    .line 484
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 362
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearExperimentEvaluations()V
    .registers 2

    .line 508
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFloat32Value()V
    .registers 3

    .line 302
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFloat64Value()V
    .registers 3

    .line 332
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearInt32Value()V
    .registers 3

    .line 230
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearInt64Value()V
    .registers 3

    .line 260
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 104
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->getDefaultInstance()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearNamespace()V
    .registers 2

    .line 151
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->getDefaultInstance()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 408
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->type_:I

    return-void
.end method

.method private clearUsedDefaultValue()V
    .registers 2

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->usedDefaultValue_:Z

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private ensureExperimentEvaluationsIsMutable()V
    .registers 3

    .line 462
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 463
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 465
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/parameters/Parameter;
    .registers 1

    .line 1223
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 1

    .line 631
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/presidio/core/parameters/Parameter$Builder;
    .registers 2

    .line 634
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/Parameter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/parameters/Parameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/parameters/Parameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation

    .line 1229
    sget-object v0, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExperimentEvaluations(I)V
    .registers 3

    .line 514
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->ensureExperimentEvaluationsIsMutable()V

    .line 515
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBoolValue(Z)V
    .registers 3

    const/16 v0, 0x8

    .line 355
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setExperimentEvaluations(ILcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 4

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/Parameter;->ensureExperimentEvaluationsIsMutable()V

    .line 476
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFloat32Value(D)V
    .registers 4

    const/4 v0, 0x6

    .line 291
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setFloat64Value(D)V
    .registers 4

    const/4 v0, 0x7

    .line 325
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setInt32Value(I)V
    .registers 3

    const/4 v0, 0x4

    .line 223
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setInt64Value(J)V
    .registers 4

    const/4 v0, 0x5

    .line 253
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .registers 2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 112
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/Parameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .registers 2

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 159
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/Parameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .registers 3

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    .line 401
    iput v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    .line 402
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 419
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/Parameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 421
    iput p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    return-void
.end method

.method private setType(Lcom/uber/presidio/core/parameters/ValueType;)V
    .registers 2

    .line 195
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 188
    iput p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->type_:I

    return-void
.end method

.method private setUsedDefaultValue(Z)V
    .registers 2

    .line 542
    iput-boolean p1, p0, Lcom/uber/presidio/core/parameters/Parameter;->usedDefaultValue_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1157
    sget-object p2, Lcom/uber/presidio/core/parameters/Parameter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

    .line 1207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1201
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1186
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/parameters/Parameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1188
    const-class p1, Lcom/uber/presidio/core/parameters/Parameter;

    monitor-enter p1

    .line 1189
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/parameters/Parameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1191
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1194
    sput-object p2, Lcom/uber/presidio/core/parameters/Parameter;->PARSER:Lcom/google/protobuf/Parser;

    .line 1196
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

    .line 1183
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    return-object p1

    :pswitch_37
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "key_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "namespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "experimentEvaluations_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 1165
    const-class p3, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "usedDefaultValue_"

    aput-object p3, p1, p2

    .line 1179
    sget-object p2, Lcom/uber/presidio/core/parameters/Parameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/Parameter;

    const-string p3, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u00047\u0000\u00055\u0000\u00063\u0000\u00073\u0000\u0008:\u0000\t\u023b\u0000\n\u001b\u000b\u0007"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/parameters/Parameter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1162
    :pswitch_6b
    new-instance p1, Lcom/uber/presidio/core/parameters/Parameter$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/parameters/Parameter$Builder;-><init>(Lcom/uber/presidio/core/parameters/Parameter$1;)V

    return-object p1

    .line 1159
    :pswitch_71
    new-instance p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-direct {p1}, Lcom/uber/presidio/core/parameters/Parameter;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    .line 345
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 346
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public getExperimentEvaluations(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluation;
    .registers 3

    .line 452
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-object p1
.end method

.method public getExperimentEvaluationsCount()I
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExperimentEvaluationsOrBuilder(I)Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;
    .registers 3

    .line 459
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;

    return-object p1
.end method

.method public getExperimentEvaluationsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->experimentEvaluations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFloat32Value()D
    .registers 3

    .line 277
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 278
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat64Value()D
    .registers 3

    .line 315
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 316
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt32Value()I
    .registers 3

    .line 213
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 214
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getInt64Value()J
    .registers 3

    .line 243
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 244
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 376
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 377
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 389
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 390
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    .line 392
    :goto_d
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 180
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->type_:I

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ValueType;->forNumber(I)Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 181
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 172
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->type_:I

    return v0
.end method

.method public getUsedDefaultValue()Z
    .registers 2

    .line 530
    iget-boolean v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->usedDefaultValue_:Z

    return v0
.end method

.method public getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;
    .registers 2

    .line 61
    iget v0, p0, Lcom/uber/presidio/core/parameters/Parameter;->valueCase_:I

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/Parameter$a;->a(I)Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    return-object v0
.end method
