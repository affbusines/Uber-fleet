.class public final Lcom/uber/streaming/ramen/MessageAck;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/MessageAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/MessageAck$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streaming/ramen/MessageAck;",
        "Lcom/uber/streaming/ramen/MessageAck$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/MessageAckOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMPTION_TIME_IN_MS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSING_TIME_IN_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private consumptionTimeInMs_:J

.field private messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

.field private processingTimeInMs_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 370
    new-instance v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/MessageAck;-><init>()V

    .line 373
    sput-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    .line 374
    const-class v1, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streaming/ramen/MessageAck;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streaming/ramen/MessageAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/MessageAck;->setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streaming/ramen/MessageAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/MessageAck;->mergeMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streaming/ramen/MessageAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/MessageAck;->clearMessageId()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streaming/ramen/MessageAck;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/MessageAck;->setProcessingTimeInMs(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streaming/ramen/MessageAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/MessageAck;->clearProcessingTimeInMs()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/streaming/ramen/MessageAck;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streaming/ramen/MessageAck;->setConsumptionTimeInMs(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/streaming/ramen/MessageAck;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/MessageAck;->clearConsumptionTimeInMs()V

    return-void
.end method

.method private clearConsumptionTimeInMs()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/uber/streaming/ramen/MessageAck;->consumptionTimeInMs_:J

    return-void
.end method

.method private clearMessageId()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    return-void
.end method

.method private clearProcessingTimeInMs()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/uber/streaming/ramen/MessageAck;->processingTimeInMs_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streaming/ramen/MessageAck;
    .registers 1

    .line 379
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    return-object v0
.end method

.method private mergeMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    if-eqz v0, :cond_22

    .line 47
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/UUID;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 48
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    .line 49
    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/ramen/UUID;->newBuilder(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    iput-object p1, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    goto :goto_24

    .line 51
    :cond_22
    iput-object p1, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 1

    .line 189
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MessageAck;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streaming/ramen/MessageAck;)Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 2

    .line 192
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0, p0}, Lcom/uber/streaming/ramen/MessageAck;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0}, Lcom/uber/streaming/ramen/MessageAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0, p1}, Lcom/uber/streaming/ramen/MessageAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streaming/ramen/MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/MessageAck;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;"
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MessageAck;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsumptionTimeInMs(J)V
    .registers 3

    .line 104
    iput-wide p1, p0, Lcom/uber/streaming/ramen/MessageAck;->consumptionTimeInMs_:J

    return-void
.end method

.method private setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V
    .registers 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    return-void
.end method

.method private setProcessingTimeInMs(J)V
    .registers 3

    .line 78
    iput-wide p1, p0, Lcom/uber/streaming/ramen/MessageAck;->processingTimeInMs_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 319
    sget-object p2, Lcom/uber/streaming/ramen/MessageAck$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 357
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_19
    sget-object p1, Lcom/uber/streaming/ramen/MessageAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 344
    const-class p1, Lcom/uber/streaming/ramen/MessageAck;

    monitor-enter p1

    .line 345
    :try_start_20
    sget-object p2, Lcom/uber/streaming/ramen/MessageAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 347
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 350
    sput-object p2, Lcom/uber/streaming/ramen/MessageAck;->PARSER:Lcom/google/protobuf/Parser;

    .line 352
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

    .line 339
    :pswitch_34
    sget-object p1, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "messageId_"

    aput-object v0, p1, p3

    const-string p3, "processingTimeInMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "consumptionTimeInMs_"

    aput-object p3, p1, p2

    .line 335
    sget-object p2, Lcom/uber/streaming/ramen/MessageAck;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/MessageAck;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0002\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/uber/streaming/ramen/MessageAck;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_51
    new-instance p1, Lcom/uber/streaming/ramen/MessageAck$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streaming/ramen/MessageAck$Builder;-><init>(Lcom/uber/streaming/ramen/MessageAck$1;)V

    return-object p1

    .line 321
    :pswitch_57
    new-instance p1, Lcom/uber/streaming/ramen/MessageAck;

    invoke-direct {p1}, Lcom/uber/streaming/ramen/MessageAck;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getConsumptionTimeInMs()J
    .registers 3

    .line 96
    iget-wide v0, p0, Lcom/uber/streaming/ramen/MessageAck;->consumptionTimeInMs_:J

    return-wide v0
.end method

.method public getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/UUID;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getProcessingTimeInMs()J
    .registers 3

    .line 70
    iget-wide v0, p0, Lcom/uber/streaming/ramen/MessageAck;->processingTimeInMs_:J

    return-wide v0
.end method

.method public hasMessageId()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck;->messageId_:Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
