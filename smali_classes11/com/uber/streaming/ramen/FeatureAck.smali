.class public final Lcom/uber/streaming/ramen/FeatureAck;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/FeatureAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/FeatureAck$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streaming/ramen/FeatureAck;",
        "Lcom/uber/streaming/ramen/FeatureAck$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/FeatureAckOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field public static final CONSUMER_PLUGINS_FIELD_NUMBER:I = 0x4

.field public static final CONSUMPTION_TIME_IN_MS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private background_:Z

.field private consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consumptionTimeInMs_:J

.field private messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 557
    new-instance v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/FeatureAck;-><init>()V

    .line 560
    sput-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    .line 561
    const-class v1, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streaming/ramen/FeatureAck;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streaming/ramen/FeatureAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/streaming/ramen/FeatureAck;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->addAllConsumerPlugins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/streaming/ramen/FeatureAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->clearConsumerPlugins()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/streaming/ramen/FeatureAck;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->addConsumerPluginsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streaming/ramen/FeatureAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->mergeMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streaming/ramen/FeatureAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->clearMessageId()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streaming/ramen/FeatureAck;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/FeatureAck;->setConsumptionTimeInMs(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streaming/ramen/FeatureAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->clearConsumptionTimeInMs()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/streaming/ramen/FeatureAck;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->setBackground(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/streaming/ramen/FeatureAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->clearBackground()V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/streaming/ramen/FeatureAck;ILjava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/FeatureAck;->setConsumerPlugins(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/streaming/ramen/FeatureAck;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->addConsumerPlugins(Ljava/lang/String;)V

    return-void
.end method

.method private addAllConsumerPlugins(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addConsumerPlugins(Ljava/lang/String;)V
    .registers 3

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 179
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConsumerPluginsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 203
    invoke-static {p1}, Lcom/uber/streaming/ramen/FeatureAck;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 204
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->background_:Z

    return-void
.end method

.method private clearConsumerPlugins()V
    .registers 2

    .line 195
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearConsumptionTimeInMs()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumptionTimeInMs_:J

    return-void
.end method

.method private clearMessageId()V
    .registers 2

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    return-void
.end method

.method private ensureConsumerPluginsIsMutable()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 157
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streaming/ramen/FeatureAck;
    .registers 1

    .line 566
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    return-object v0
.end method

.method private mergeMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 4

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    if-eqz v0, :cond_22

    .line 48
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/UUID;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 49
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    .line 50
    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/ramen/UUID;->newBuilder(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    iput-object p1, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    goto :goto_24

    .line 52
    :cond_22
    iput-object p1, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 1

    .line 283
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streaming/ramen/FeatureAck;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 2

    .line 286
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0, p0}, Lcom/uber/streaming/ramen/FeatureAck;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0}, Lcom/uber/streaming/ramen/FeatureAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;"
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackground(Z)V
    .registers 2

    .line 105
    iput-boolean p1, p0, Lcom/uber/streaming/ramen/FeatureAck;->background_:Z

    return-void
.end method

.method private setConsumerPlugins(ILjava/lang/String;)V
    .registers 4

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 169
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConsumptionTimeInMs(J)V
    .registers 3

    .line 79
    iput-wide p1, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumptionTimeInMs_:J

    return-void
.end method

.method private setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 505
    sget-object p2, Lcom/uber/streaming/ramen/FeatureAck$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 544
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 529
    :pswitch_19
    sget-object p1, Lcom/uber/streaming/ramen/FeatureAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 531
    const-class p1, Lcom/uber/streaming/ramen/FeatureAck;

    monitor-enter p1

    .line 532
    :try_start_20
    sget-object p2, Lcom/uber/streaming/ramen/FeatureAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 534
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 537
    sput-object p2, Lcom/uber/streaming/ramen/FeatureAck;->PARSER:Lcom/google/protobuf/Parser;

    .line 539
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

    .line 526
    :pswitch_34
    sget-object p1, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "messageId_"

    aput-object v0, p1, p3

    const-string p3, "consumptionTimeInMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "background_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "consumerPlugins_"

    aput-object p3, p1, p2

    .line 522
    sget-object p2, Lcom/uber/streaming/ramen/FeatureAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/FeatureAck;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0002\u0002\u0003\u0007\u0004\u021a"

    invoke-static {p2, p3, p1}, Lcom/uber/streaming/ramen/FeatureAck;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 510
    :pswitch_56
    new-instance p1, Lcom/uber/streaming/ramen/FeatureAck$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streaming/ramen/FeatureAck$Builder;-><init>(Lcom/uber/streaming/ramen/FeatureAck$1;)V

    return-object p1

    .line 507
    :pswitch_5c
    new-instance p1, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-direct {p1}, Lcom/uber/streaming/ramen/FeatureAck;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBackground()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->background_:Z

    return v0
.end method

.method public getConsumerPlugins(I)Ljava/lang/String;
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 151
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerPluginsCount()I
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConsumerPluginsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConsumptionTimeInMs()J
    .registers 3

    .line 71
    iget-wide v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->consumptionTimeInMs_:J

    return-wide v0
.end method

.method public getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/UUID;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasMessageId()Z
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
