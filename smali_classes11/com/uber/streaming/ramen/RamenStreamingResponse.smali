.class public final Lcom/uber/streaming/ramen/RamenStreamingResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/RamenStreamingResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;,
        Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streaming/ramen/RamenStreamingResponse;",
        "Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/RamenStreamingResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROL_MSG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

.field public static final HEART_BEAT_FIELD_NUMBER:I = 0x3

.field public static final MSGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/RamenStreamingResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 522
    new-instance v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;-><init>()V

    .line 525
    sput-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    .line 526
    const-class v1, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->clearData()V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->clearHeartBeat()V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/MsgList;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->setMsgs(Lcom/uber/streaming/ramen/MsgList;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/MsgList;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->mergeMsgs(Lcom/uber/streaming/ramen/MsgList;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->clearMsgs()V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->mergeControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->clearControlMsg()V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/HeartBeat;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->setHeartBeat(Lcom/uber/streaming/ramen/HeartBeat;)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/HeartBeat;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->mergeHeartBeat(Lcom/uber/streaming/ramen/HeartBeat;)V

    return-void
.end method

.method private clearControlMsg()V
    .registers 3

    .line 155
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearData()V
    .registers 2

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearHeartBeat()V
    .registers 3

    .line 205
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMsgs()V
    .registers 3

    .line 105
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 1

    .line 531
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object v0
.end method

.method private mergeControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 5

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/uber/streaming/ramen/RamenControlMsg;->getDefaultInstance()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 144
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenControlMsg;->newBuilder(Lcom/uber/streaming/ramen/RamenControlMsg;)Lcom/uber/streaming/ramen/RamenControlMsg$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    goto :goto_27

    .line 147
    :cond_25
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    .line 149
    :goto_27
    iput v1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method

.method private mergeHeartBeat(Lcom/uber/streaming/ramen/HeartBeat;)V
    .registers 5

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/uber/streaming/ramen/HeartBeat;->getDefaultInstance()Lcom/uber/streaming/ramen/HeartBeat;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 194
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0}, Lcom/uber/streaming/ramen/HeartBeat;->newBuilder(Lcom/uber/streaming/ramen/HeartBeat;)Lcom/uber/streaming/ramen/HeartBeat$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/HeartBeat$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/HeartBeat$Builder;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/HeartBeat$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    goto :goto_27

    .line 197
    :cond_25
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    .line 199
    :goto_27
    iput v1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method

.method private mergeMsgs(Lcom/uber/streaming/ramen/MsgList;)V
    .registers 5

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/uber/streaming/ramen/MsgList;->getDefaultInstance()Lcom/uber/streaming/ramen/MsgList;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 94
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0}, Lcom/uber/streaming/ramen/MsgList;->newBuilder(Lcom/uber/streaming/ramen/MsgList;)Lcom/uber/streaming/ramen/MsgList$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/MsgList$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/MsgList$Builder;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/MsgList$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    goto :goto_27

    .line 97
    :cond_25
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    .line 99
    :goto_27
    iput v1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 1

    .line 286
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streaming/ramen/RamenStreamingResponse;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 2

    .line 289
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0, p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/RamenStreamingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/RamenStreamingResponse;",
            ">;"
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)V
    .registers 2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 135
    iput p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method

.method private setHeartBeat(Lcom/uber/streaming/ramen/HeartBeat;)V
    .registers 2

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 185
    iput p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method

.method private setMsgs(Lcom/uber/streaming/ramen/MsgList;)V
    .registers 2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 469
    sget-object p2, Lcom/uber/streaming/ramen/RamenStreamingResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 515
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 509
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 494
    :pswitch_19
    sget-object p1, Lcom/uber/streaming/ramen/RamenStreamingResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 496
    const-class p1, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    monitor-enter p1

    .line 497
    :try_start_20
    sget-object p2, Lcom/uber/streaming/ramen/RamenStreamingResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 499
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 502
    sput-object p2, Lcom/uber/streaming/ramen/RamenStreamingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 504
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

    .line 491
    :pswitch_34
    sget-object p1, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "data_"

    aput-object v0, p1, p3

    const-string p3, "dataCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 477
    const-class p3, Lcom/uber/streaming/ramen/MsgList;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/uber/streaming/ramen/RamenControlMsg;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/uber/streaming/ramen/HeartBeat;

    aput-object p3, p1, p2

    .line 487
    sget-object p2, Lcom/uber/streaming/ramen/RamenStreamingResponse;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/RamenStreamingResponse;

    const-string p3, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 474
    :pswitch_5b
    new-instance p1, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;-><init>(Lcom/uber/streaming/ramen/RamenStreamingResponse$1;)V

    return-object p1

    .line 471
    :pswitch_61
    new-instance p1, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-direct {p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;-><init>()V

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

.method public getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;
    .registers 3

    .line 124
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 125
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streaming/ramen/RamenControlMsg;

    return-object v0

    .line 127
    :cond_a
    invoke-static {}, Lcom/uber/streaming/ramen/RamenControlMsg;->getDefaultInstance()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
    .registers 2

    .line 52
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$a;->a(I)Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getHeartBeat()Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3

    .line 174
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 175
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object v0

    .line 177
    :cond_a
    invoke-static {}, Lcom/uber/streaming/ramen/HeartBeat;->getDefaultInstance()Lcom/uber/streaming/ramen/HeartBeat;

    move-result-object v0

    return-object v0
.end method

.method public getMsgs()Lcom/uber/streaming/ramen/MsgList;
    .registers 3

    .line 74
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 75
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streaming/ramen/MsgList;

    return-object v0

    .line 77
    :cond_a
    invoke-static {}, Lcom/uber/streaming/ramen/MsgList;->getDefaultInstance()Lcom/uber/streaming/ramen/MsgList;

    move-result-object v0

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 3

    .line 117
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasHeartBeat()Z
    .registers 3

    .line 167
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMsgs()Z
    .registers 3

    .line 67
    iget v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
