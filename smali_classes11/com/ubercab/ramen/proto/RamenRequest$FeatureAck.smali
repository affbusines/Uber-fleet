.class public final Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureAck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
        "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field public static final CONSUMER_PLUGINS_FIELD_NUMBER:I = 0x5

.field public static final CONSUME_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

.field public static final NUM_CONSUMER_PLUGINS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;"
        }
    .end annotation
.end field

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private background_:Z

.field private consumeTimestamp_:J

.field private consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numConsumerPlugins_:I

.field private uuid_:Lcom/uber/streamgatefe/proto/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 798
    new-instance v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;-><init>()V

    .line 801
    sput-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    .line 802
    const-class v1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 105
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 1

    .line 99
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->setUuid(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;ILjava/lang/String;)V
    .registers 3

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->setConsumerPlugins(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Ljava/lang/String;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->addConsumerPlugins(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Ljava/lang/Iterable;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->addAllConsumerPlugins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->clearConsumerPlugins()V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->addConsumerPluginsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->clearUuid()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;J)V
    .registers 3

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->setConsumeTimestamp(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->clearConsumeTimestamp()V

    return-void
.end method

.method static synthetic access$600(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Z)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->setBackground(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->clearBackground()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;I)V
    .registers 2

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->setNumConsumerPlugins(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->clearNumConsumerPlugins()V

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

    .line 343
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 344
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addConsumerPlugins(Ljava/lang/String;)V
    .registers 3

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 331
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConsumerPluginsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 367
    invoke-static {p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 368
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 369
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->background_:Z

    return-void
.end method

.method private clearConsumeTimestamp()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumeTimestamp_:J

    return-void
.end method

.method private clearConsumerPlugins()V
    .registers 2

    .line 355
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNumConsumerPlugins()V
    .registers 2

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->numConsumerPlugins_:I

    return-void
.end method

.method private clearUuid()V
    .registers 2

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method

.method private ensureConsumerPluginsIsMutable()V
    .registers 3

    .line 298
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 299
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 301
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 1

    .line 807
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object v0
.end method

.method private mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 4

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_22

    .line 138
    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 139
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    .line 140
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/UUID;->newBuilder(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    goto :goto_24

    .line 142
    :cond_22
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 1

    .line 447
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 2

    .line 450
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;"
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackground(Z)V
    .registers 2

    .line 195
    iput-boolean p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->background_:Z

    return-void
.end method

.method private setConsumeTimestamp(J)V
    .registers 3

    .line 169
    iput-wide p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumeTimestamp_:J

    return-void
.end method

.method private setConsumerPlugins(ILjava/lang/String;)V
    .registers 4

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->ensureConsumerPluginsIsMutable()V

    .line 317
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNumConsumerPlugins(I)V
    .registers 2

    .line 229
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->numConsumerPlugins_:I

    return-void
.end method

.method private setUuid(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 745
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 791
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 785
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 770
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 772
    const-class p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    monitor-enter p1

    .line 773
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 775
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 778
    sput-object p2, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->PARSER:Lcom/google/protobuf/Parser;

    .line 780
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

    .line 767
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "uuid_"

    aput-object v0, p1, p3

    const-string p3, "consumeTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "background_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "numConsumerPlugins_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "consumerPlugins_"

    aput-object p3, p1, p2

    .line 763
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\u0002\u0003\u0007\u0004\u0004\u0005\u021a"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 750
    :pswitch_5b
    new-instance p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenRequest$1;)V

    return-object p1

    .line 747
    :pswitch_61
    new-instance p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;-><init>()V

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

.method public getBackground()Z
    .registers 2

    .line 187
    iget-boolean v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->background_:Z

    return v0
.end method

.method public getConsumeTimestamp()J
    .registers 3

    .line 161
    iget-wide v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumeTimestamp_:J

    return-wide v0
.end method

.method public getConsumerPlugins(I)Ljava/lang/String;
    .registers 3

    .line 280
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 294
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 295
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 294
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerPluginsCount()I
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 255
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->consumerPlugins_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumConsumerPlugins()I
    .registers 2

    .line 217
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->numConsumerPlugins_:I

    return v0
.end method

.method public getUuid()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
