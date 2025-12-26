.class public final Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$ExperimentListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experiment_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 385
    new-instance v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-direct {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;-><init>()V

    .line 388
    sput-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    .line 389
    const-class v1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 1

    .line 43
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;ILjava/lang/String;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->setExperiment(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;Ljava/lang/String;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->addExperiment(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;Ljava/lang/Iterable;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->addAllExperiment(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->clearExperiment()V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->addExperimentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllExperiment(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->ensureExperimentIsMutable()V

    .line 124
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperiment(Ljava/lang/String;)V
    .registers 3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->ensureExperimentIsMutable()V

    .line 115
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExperimentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 139
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->ensureExperimentIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExperiment()V
    .registers 2

    .line 131
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureExperimentIsMutable()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 93
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 1

    .line 394
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 1

    .line 218
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;
    .registers 2

    .line 221
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExperiment(ILjava/lang/String;)V
    .registers 4

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->ensureExperimentIsMutable()V

    .line 105
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 337
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 372
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 359
    const-class p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    monitor-enter p1

    .line 360
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 362
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 365
    sput-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->PARSER:Lcom/google/protobuf/Parser;

    .line 367
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

    .line 354
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "experiment_"

    aput-object p3, p1, p2

    .line 350
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_47
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList$Builder;-><init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V

    return-object p1

    .line 339
    :pswitch_4d
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;

    invoke-direct {p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getExperiment(I)Ljava/lang/String;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExperimentBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentCount()I
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentList;->experiment_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
