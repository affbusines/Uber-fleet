.class public final Lcom/uber/presidio/core/parameters/ParametersCache;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/ParametersCacheOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/parameters/ParametersCache$Builder;,
        Lcom/uber/presidio/core/parameters/ParametersCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/parameters/ParametersCache;",
        "Lcom/uber/presidio/core/parameters/ParametersCache$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/ParametersCacheOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

.field public static final LOGGING_RECORD_FIELD_NUMBER:I = 0x2

.field public static final OVERWRITE_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/ParametersCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private loggingRecord_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private overwriteTimestamp_:J

.field private parameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 613
    new-instance v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-direct {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;-><init>()V

    .line 616
    sput-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 617
    const-class v1, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 124
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/core/parameters/ParametersCache;ILcom/uber/presidio/core/parameters/Parameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->setParameters(ILcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/core/parameters/ParametersCache;Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->addParameters(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/core/parameters/ParametersCache;ILcom/uber/presidio/core/parameters/Parameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->addParameters(ILcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/core/parameters/ParametersCache;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->addAllParameters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->clearParameters()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/presidio/core/parameters/ParametersCache;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->removeParameters(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/presidio/core/parameters/ParametersCache;)Ljava/util/Map;
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getMutableLoggingRecordMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/uber/presidio/core/parameters/ParametersCache;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->setOverwriteTimestamp(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->clearOverwriteTimestamp()V

    return-void
.end method

.method private addAllParameters(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->ensureParametersIsMutable()V

    .line 94
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParameters(ILcom/uber/presidio/core/parameters/Parameter;)V
    .registers 4

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->ensureParametersIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParameters(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->ensureParametersIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOverwriteTimestamp()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 227
    iput-wide v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->overwriteTimestamp_:J

    return-void
.end method

.method private clearParameters()V
    .registers 2

    .line 101
    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureParametersIsMutable()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 1

    .line 622
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object v0
.end method

.method private getMutableLoggingRecordMap()Ljava/util/Map;
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

    .line 201
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->internalGetMutableLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;
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

    .line 127
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableLoggingRecord()Lcom/google/protobuf/MapFieldLite;
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

    .line 131
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 132
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    .line 134
    :cond_10
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 1

    .line 305
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/parameters/ParametersCache;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 2

    .line 308
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/ParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/ParametersCache;",
            ">;"
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParameters(I)V
    .registers 3

    .line 107
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->ensureParametersIsMutable()V

    .line 108
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOverwriteTimestamp(J)V
    .registers 3

    .line 220
    iput-wide p1, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->overwriteTimestamp_:J

    return-void
.end method

.method private setParameters(ILcom/uber/presidio/core/parameters/Parameter;)V
    .registers 4

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->ensureParametersIsMutable()V

    .line 69
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsLoggingRecord(Ljava/lang/String;)Z
    .registers 3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 560
    sget-object p2, Lcom/uber/presidio/core/parameters/ParametersCache$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 606
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 600
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 585
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/parameters/ParametersCache;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 587
    const-class p1, Lcom/uber/presidio/core/parameters/ParametersCache;

    monitor-enter p1

    .line 588
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/parameters/ParametersCache;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 590
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 593
    sput-object p2, Lcom/uber/presidio/core/parameters/ParametersCache;->PARSER:Lcom/google/protobuf/Parser;

    .line 595
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

    .line 582
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parameters_"

    aput-object v0, p1, p3

    .line 568
    const-class p3, Lcom/uber/presidio/core/parameters/Parameter;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "loggingRecord_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget-object p3, Lcom/uber/presidio/core/parameters/ParametersCache$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "overwriteTimestamp_"

    aput-object p3, p1, p2

    .line 578
    sget-object p2, Lcom/uber/presidio/core/parameters/ParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/ParametersCache;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u001b\u00022\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 565
    :pswitch_5b
    new-instance p1, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;-><init>(Lcom/uber/presidio/core/parameters/ParametersCache$1;)V

    return-object p1

    .line 562
    :pswitch_61
    new-instance p1, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-direct {p1}, Lcom/uber/presidio/core/parameters/ParametersCache;-><init>()V

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

.method public getLoggingRecord()Ljava/util/Map;
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

    .line 157
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordCount()I
    .registers 2

    .line 139
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getLoggingRecordMap()Ljava/util/Map;
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

    .line 166
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 179
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

.method public getLoggingRecordOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 194
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 192
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getOverwriteTimestamp()J
    .registers 3

    .line 212
    iget-wide v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->overwriteTimestamp_:J

    return-wide v0
.end method

.method public getParameters(I)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p1
.end method

.method public getParametersCount()I
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getParametersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParametersOrBuilder(I)Lcom/uber/presidio/core/parameters/ParameterOrBuilder;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/ParameterOrBuilder;

    return-object p1
.end method

.method public getParametersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/presidio/core/parameters/ParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
