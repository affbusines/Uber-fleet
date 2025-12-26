.class public final Lcom/ubercab/ramen/proto/RamenResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$Builder;,
        Lcom/ubercab/ramen/proto/RamenResponse$a;,
        Lcom/ubercab/ramen/proto/RamenResponse$MsgList;,
        Lcom/ubercab/ramen/proto/RamenResponse$MsgListOrBuilder;,
        Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;,
        Lcom/ubercab/ramen/proto/RamenResponse$HeartBeatOrBuilder;,
        Lcom/ubercab/ramen/proto/RamenResponse$Msg;,
        Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenResponse;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROLMSG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

.field public static final HEARTBEAT_FIELD_NUMBER:I = 0x3

.field public static final MSGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse;",
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

    .line 2746
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse;-><init>()V

    .line 2749
    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    .line 2750
    const-class v1, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2240
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method

.method static synthetic access$4300()Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/ubercab/ramen/proto/RamenResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse;->clearData()V

    return-void
.end method

.method static synthetic access$4500(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->setMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->mergeMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/ubercab/ramen/proto/RamenResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse;->clearMsgs()V

    return-void
.end method

.method static synthetic access$4800(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->mergeControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/ubercab/ramen/proto/RamenResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse;->clearControlMsg()V

    return-void
.end method

.method static synthetic access$5100(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->setHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->mergeHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/ubercab/ramen/proto/RamenResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse;->clearHeartBeat()V

    return-void
.end method

.method private clearControlMsg()V
    .registers 3

    .line 2379
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 2380
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 2381
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearData()V
    .registers 2

    const/4 v0, 0x0

    .line 2281
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 2282
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearHeartBeat()V
    .registers 3

    .line 2429
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 2430
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 2431
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMsgs()V
    .registers 3

    .line 2329
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 2330
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 2331
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 1

    .line 2755
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    return-object v0
.end method

.method private mergeControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 5

    .line 2365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    .line 2367
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 2368
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->newBuilder(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    move-result-object v0

    .line 2369
    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    goto :goto_27

    .line 2371
    :cond_25
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    .line 2373
    :goto_27
    iput v1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method

.method private mergeHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V
    .registers 5

    .line 2415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    .line 2417
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 2418
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;

    move-result-object v0

    .line 2419
    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    goto :goto_27

    .line 2421
    :cond_25
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    .line 2423
    :goto_27
    iput v1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method

.method private mergeMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V
    .registers 5

    .line 2315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    .line 2317
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 2318
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;

    move-result-object v0

    .line 2319
    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    goto :goto_27

    .line 2321
    :cond_25
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    .line 2323
    :goto_27
    iput v1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 1

    .line 2510
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenResponse;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 2

    .line 2513
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2487
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2493
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2451
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2458
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2505
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2475
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2438
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2445
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2463
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2470
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse;",
            ">;"
        }
    .end annotation

    .line 2761
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 2

    .line 2357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2359
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method

.method private setHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V
    .registers 2

    .line 2407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2409
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method

.method private setMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V
    .registers 2

    .line 2307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2309
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2693
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 2739
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2733
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2718
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2720
    const-class p1, Lcom/ubercab/ramen/proto/RamenResponse;

    monitor-enter p1

    .line 2721
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2723
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2726
    sput-object p2, Lcom/ubercab/ramen/proto/RamenResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2728
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

    .line 2715
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

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

    .line 2701
    const-class p3, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/ubercab/ramen/proto/RamenControlMsg;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    aput-object p3, p1, p2

    .line 2711
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse;

    const-string p3, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2698
    :pswitch_5b
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V

    return-object p1

    .line 2695
    :pswitch_61
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenResponse;-><init>()V

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

.method public getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3

    .line 2348
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2349
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object v0

    .line 2351
    :cond_a
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/ubercab/ramen/proto/RamenResponse$a;
    .registers 2

    .line 2276
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$a;->a(I)Lcom/ubercab/ramen/proto/RamenResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getHeartBeat()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3

    .line 2398
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2399
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object v0

    .line 2401
    :cond_a
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    move-result-object v0

    return-object v0
.end method

.method public getMsgs()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3

    .line 2298
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2299
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object v0

    .line 2301
    :cond_a
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    move-result-object v0

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 3

    .line 2341
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

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

    .line 2391
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

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

    .line 2291
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
