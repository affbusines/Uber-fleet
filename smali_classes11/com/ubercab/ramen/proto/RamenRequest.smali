.class public final Lcom/ubercab/ramen/proto/RamenRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenRequest$Builder;,
        Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;,
        Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;,
        Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;,
        Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenRequest;",
        "Lcom/ubercab/ramen/proto/RamenRequest$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROLMSG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

.field public static final FEATUREACKS_FIELD_NUMBER:I = 0x3

.field public static final LASTSEEN_SEQ_ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGEACKS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

.field private featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;"
        }
    .end annotation
.end field

.field private lastseenSeqId_:J

.field private messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1953
    new-instance v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenRequest;-><init>()V

    .line 1956
    sput-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1957
    const-class v1, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2300()Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/ubercab/ramen/proto/RamenRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->setLastseenSeqId(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/ubercab/ramen/proto/RamenRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->clearLastseenSeqId()V

    return-void
.end method

.method static synthetic access$2600(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->setMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->addMessageAcks(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->addMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/ubercab/ramen/proto/RamenRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->addAllMessageAcks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/ubercab/ramen/proto/RamenRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->clearMessageAcks()V

    return-void
.end method

.method static synthetic access$3100(Lcom/ubercab/ramen/proto/RamenRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->removeMessageAcks(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->setFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->addFeatureAcks(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->addFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/ubercab/ramen/proto/RamenRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->addAllFeatureAcks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/ubercab/ramen/proto/RamenRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->clearFeatureAcks()V

    return-void
.end method

.method static synthetic access$3700(Lcom/ubercab/ramen/proto/RamenRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->removeFeatureAcks(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->mergeControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/ubercab/ramen/proto/RamenRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->clearControlMsg()V

    return-void
.end method

.method private addAllFeatureAcks(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;)V"
        }
    .end annotation

    .line 1398
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureFeatureAcksIsMutable()V

    .line 1399
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;)V"
        }
    .end annotation

    .line 1268
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureMessageAcksIsMutable()V

    .line 1269
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 4

    .line 1385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureFeatureAcksIsMutable()V

    .line 1387
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFeatureAcks(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 3

    .line 1372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureFeatureAcksIsMutable()V

    .line 1374
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 4

    .line 1259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureMessageAcksIsMutable()V

    .line 1261
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessageAcks(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 3

    .line 1250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureMessageAcksIsMutable()V

    .line 1252
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearControlMsg()V
    .registers 2

    const/4 v0, 0x0

    .line 1466
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-void
.end method

.method private clearFeatureAcks()V
    .registers 2

    .line 1410
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLastseenSeqId()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1189
    iput-wide v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->lastseenSeqId_:J

    return-void
.end method

.method private clearMessageAcks()V
    .registers 2

    .line 1276
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFeatureAcksIsMutable()V
    .registers 3

    .line 1344
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1345
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1347
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMessageAcksIsMutable()V
    .registers 3

    .line 1230
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1231
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1233
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 1

    .line 1962
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    return-object v0
.end method

.method private mergeControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 4

    .line 1453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    if-eqz v0, :cond_22

    .line 1455
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1456
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    .line 1457
    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->newBuilder(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenControlMsg;

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    goto :goto_24

    .line 1459
    :cond_22
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 1

    .line 1545
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenRequest;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 2

    .line 1548
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1528
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1486
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1493
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1540
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1510
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1473
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1480
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1498
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1505
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenRequest;",
            ">;"
        }
    .end annotation

    .line 1968
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFeatureAcks(I)V
    .registers 3

    .line 1420
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureFeatureAcksIsMutable()V

    .line 1421
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMessageAcks(I)V
    .registers 3

    .line 1282
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureMessageAcksIsMutable()V

    .line 1283
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 2

    .line 1444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-void
.end method

.method private setFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V
    .registers 4

    .line 1360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureFeatureAcksIsMutable()V

    .line 1362
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLastseenSeqId(J)V
    .registers 3

    .line 1182
    iput-wide p1, p0, Lcom/ubercab/ramen/proto/RamenRequest;->lastseenSeqId_:J

    return-void
.end method

.method private setMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 4

    .line 1242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest;->ensureMessageAcksIsMutable()V

    .line 1244
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1899
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 1946
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1940
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1925
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1927
    const-class p1, Lcom/ubercab/ramen/proto/RamenRequest;

    monitor-enter p1

    .line 1928
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1930
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1933
    sput-object p2, Lcom/ubercab/ramen/proto/RamenRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1935
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

    .line 1922
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "lastseenSeqId_"

    aput-object v0, p1, p3

    const-string p3, "messageAcks_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 1907
    const-class p3, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "featureAcks_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "controlMsg_"

    aput-object p3, p1, p2

    .line 1918
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0002\u0002\u001b\u0003\u001b\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1904
    :pswitch_60
    new-instance p1, Lcom/ubercab/ramen/proto/RamenRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenRequest$1;)V

    return-object p1

    .line 1901
    :pswitch_66
    new-instance p1, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenRequest;-><init>()V

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

.method public getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2

    .line 1438
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getFeatureAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3

    .line 1330
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    return-object p1
.end method

.method public getFeatureAcksCount()I
    .registers 2

    .line 1319
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatureAcksOrBuilder(I)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;
    .registers 3

    .line 1341
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;

    return-object p1
.end method

.method public getFeatureAcksOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->featureAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastseenSeqId()J
    .registers 3

    .line 1174
    iget-wide v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->lastseenSeqId_:J

    return-wide v0
.end method

.method public getMessageAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3

    .line 1220
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p1
.end method

.method public getMessageAcksCount()I
    .registers 2

    .line 1213
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageAcksOrBuilder(I)Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;
    .registers 3

    .line 1227
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;

    return-object p1
.end method

.method public getMessageAcksOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->messageAcks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 2

    .line 1431
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest;->controlMsg_:Lcom/ubercab/ramen/proto/RamenControlMsg;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
