.class public final Lcom/uber/streaming/ramen/RamenStreamingRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/RamenStreamingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streaming/ramen/RamenStreamingRequest;",
        "Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/RamenStreamingRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROL_MSG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

.field public static final FEATURE_ACKS_FIELD_NUMBER:I = 0x3

.field public static final LAST_SEEN_SEQ_ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_ACKS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/RamenStreamingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

.field private featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeenSeqId_:J

.field private messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 897
    new-instance v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;-><init>()V

    .line 900
    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 901
    const-class v1, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streaming/ramen/RamenStreamingRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->setLastSeenSeqId(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/FeatureAck;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->addFeatureAcks(Lcom/uber/streaming/ramen/FeatureAck;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/FeatureAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->addFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/streaming/ramen/RamenStreamingRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->addAllFeatureAcks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->clearFeatureAcks()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/streaming/ramen/RamenStreamingRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->removeFeatureAcks(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->mergeControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->clearControlMsg()V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->clearLastSeenSeqId()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/MessageAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->setMessageAcks(ILcom/uber/streaming/ramen/MessageAck;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/MessageAck;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->addMessageAcks(Lcom/uber/streaming/ramen/MessageAck;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/MessageAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->addMessageAcks(ILcom/uber/streaming/ramen/MessageAck;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/streaming/ramen/RamenStreamingRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->addAllMessageAcks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->clearMessageAcks()V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/streaming/ramen/RamenStreamingRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->removeMessageAcks(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/FeatureAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->setFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck;)V

    return-void
.end method

.method private addAllFeatureAcks(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureFeatureAcksIsMutable()V

    .line 295
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMessageAcks(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureMessageAcksIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck;)V
    .registers 4

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureFeatureAcksIsMutable()V

    .line 283
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFeatureAcks(Lcom/uber/streaming/ramen/FeatureAck;)V
    .registers 3

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureFeatureAcksIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMessageAcks(ILcom/uber/streaming/ramen/MessageAck;)V
    .registers 4

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureMessageAcksIsMutable()V

    .line 145
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessageAcks(Lcom/uber/streaming/ramen/MessageAck;)V
    .registers 3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureMessageAcksIsMutable()V

    .line 132
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearControlMsg()V
    .registers 2

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    return-void
.end method

.method private clearFeatureAcks()V
    .registers 2

    .line 306
    invoke-static {}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLastSeenSeqId()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->lastSeenSeqId_:J

    return-void
.end method

.method private clearMessageAcks()V
    .registers 2

    .line 168
    invoke-static {}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFeatureAcksIsMutable()V
    .registers 3

    .line 240
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 241
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 243
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMessageAcksIsMutable()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 1

    .line 906
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object v0
.end method

.method private mergeControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 4

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    if-eqz v0, :cond_22

    .line 351
    invoke-static {}, Lcom/uber/streaming/ramen/RamenControlMsg;->getDefaultInstance()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 352
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    .line 353
    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenControlMsg;->newBuilder(Lcom/uber/streaming/ramen/RamenControlMsg;)Lcom/uber/streaming/ramen/RamenControlMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/RamenControlMsg;

    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    goto :goto_24

    .line 355
    :cond_22
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 1

    .line 441
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streaming/ramen/RamenStreamingRequest;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 2

    .line 444
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0, p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/RamenStreamingRequest;",
            ">;"
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFeatureAcks(I)V
    .registers 3

    .line 316
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureFeatureAcksIsMutable()V

    .line 317
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMessageAcks(I)V
    .registers 3

    .line 178
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureMessageAcksIsMutable()V

    .line 179
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 2

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    return-void
.end method

.method private setFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck;)V
    .registers 4

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureFeatureAcksIsMutable()V

    .line 258
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLastSeenSeqId(J)V
    .registers 3

    .line 34
    iput-wide p1, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->lastSeenSeqId_:J

    return-void
.end method

.method private setMessageAcks(ILcom/uber/streaming/ramen/MessageAck;)V
    .registers 4

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->ensureMessageAcksIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 843
    sget-object p2, Lcom/uber/streaming/ramen/RamenStreamingRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 890
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 884
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 869
    :pswitch_19
    sget-object p1, Lcom/uber/streaming/ramen/RamenStreamingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 871
    const-class p1, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    monitor-enter p1

    .line 872
    :try_start_20
    sget-object p2, Lcom/uber/streaming/ramen/RamenStreamingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 874
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 877
    sput-object p2, Lcom/uber/streaming/ramen/RamenStreamingRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 879
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

    .line 866
    :pswitch_34
    sget-object p1, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "lastSeenSeqId_"

    aput-object v0, p1, p3

    const-string p3, "messageAcks_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 851
    const-class p3, Lcom/uber/streaming/ramen/MessageAck;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "featureAcks_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/uber/streaming/ramen/FeatureAck;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "controlMsg_"

    aput-object p3, p1, p2

    .line 862
    sget-object p2, Lcom/uber/streaming/ramen/RamenStreamingRequest;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingRequest;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0002\u0002\u001b\u0003\u001b\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 848
    :pswitch_60
    new-instance p1, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;-><init>(Lcom/uber/streaming/ramen/RamenStreamingRequest$1;)V

    return-object p1

    .line 845
    :pswitch_66
    new-instance p1, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-direct {p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;-><init>()V

    return-object p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streaming/ramen/RamenControlMsg;->getDefaultInstance()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getFeatureAcks(I)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/FeatureAck;

    return-object p1
.end method

.method public getFeatureAcksCount()I
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFeatureAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatureAcksOrBuilder(I)Lcom/uber/streaming/ramen/FeatureAckOrBuilder;
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/FeatureAckOrBuilder;

    return-object p1
.end method

.method public getFeatureAcksOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/streaming/ramen/FeatureAckOrBuilder;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastSeenSeqId()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->lastSeenSeqId_:J

    return-wide v0
.end method

.method public getMessageAcks(I)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/MessageAck;

    return-object p1
.end method

.method public getMessageAcksCount()I
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessageAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageAcksOrBuilder(I)Lcom/uber/streaming/ramen/MessageAckOrBuilder;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/MessageAckOrBuilder;

    return-object p1
.end method

.method public getMessageAcksOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/streaming/ramen/MessageAckOrBuilder;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest;->controlMsg_:Lcom/uber/streaming/ramen/RamenControlMsg;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
