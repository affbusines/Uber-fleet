.class public final Lcom/uber/streaming/ramen/HeartBeat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/HeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/HeartBeat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streaming/ramen/HeartBeat;",
        "Lcom/uber/streaming/ramen/HeartBeat$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/HeartBeatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

.field public static final HEARTBEAT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/HeartBeat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private heartbeat_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 303
    new-instance v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/HeartBeat;-><init>()V

    .line 306
    sput-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    .line 307
    const-class v1, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streaming/ramen/HeartBeat;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streaming/ramen/HeartBeat;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/HeartBeat;->setHeartbeat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streaming/ramen/HeartBeat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/HeartBeat;->clearHeartbeat()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streaming/ramen/HeartBeat;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/HeartBeat;->setHeartbeatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearHeartbeat()V
    .registers 2

    .line 67
    invoke-static {}, Lcom/uber/streaming/ramen/HeartBeat;->getDefaultInstance()Lcom/uber/streaming/ramen/HeartBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/HeartBeat;->getHeartbeat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streaming/ramen/HeartBeat;
    .registers 1

    .line 312
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/streaming/ramen/HeartBeat$Builder;
    .registers 1

    .line 159
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/HeartBeat;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streaming/ramen/HeartBeat;)Lcom/uber/streaming/ramen/HeartBeat$Builder;
    .registers 2

    .line 162
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-virtual {v0, p0}, Lcom/uber/streaming/ramen/HeartBeat;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0}, Lcom/uber/streaming/ramen/HeartBeat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/uber/streaming/ramen/HeartBeat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/HeartBeat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/HeartBeat;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/HeartBeat;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeartbeat(Ljava/lang/String;)V
    .registers 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, p0, Lcom/uber/streaming/ramen/HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method

.method private setHeartbeatBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 79
    invoke-static {p1}, Lcom/uber/streaming/ramen/HeartBeat;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streaming/ramen/HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 255
    sget-object p2, Lcom/uber/streaming/ramen/HeartBeat$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 296
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 290
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_19
    sget-object p1, Lcom/uber/streaming/ramen/HeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 277
    const-class p1, Lcom/uber/streaming/ramen/HeartBeat;

    monitor-enter p1

    .line 278
    :try_start_20
    sget-object p2, Lcom/uber/streaming/ramen/HeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 280
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 283
    sput-object p2, Lcom/uber/streaming/ramen/HeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    .line 285
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

    .line 272
    :pswitch_34
    sget-object p1, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "heartbeat_"

    aput-object p3, p1, p2

    .line 268
    sget-object p2, Lcom/uber/streaming/ramen/HeartBeat;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/HeartBeat;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/uber/streaming/ramen/HeartBeat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_47
    new-instance p1, Lcom/uber/streaming/ramen/HeartBeat$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streaming/ramen/HeartBeat$Builder;-><init>(Lcom/uber/streaming/ramen/HeartBeat$1;)V

    return-object p1

    .line 257
    :pswitch_4d
    new-instance p1, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-direct {p1}, Lcom/uber/streaming/ramen/HeartBeat;-><init>()V

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

.method public getHeartbeat()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat;->heartbeat_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartbeatBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat;->heartbeat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
