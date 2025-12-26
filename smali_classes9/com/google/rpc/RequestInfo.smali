.class public final Lcom/google/rpc/RequestInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/RequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/RequestInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/RequestInfo;",
        "Lcom/google/rpc/RequestInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RequestInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SERVING_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private requestId_:Ljava/lang/String;

.field private servingData_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 472
    new-instance v0, Lcom/google/rpc/RequestInfo;

    invoke-direct {v0}, Lcom/google/rpc/RequestInfo;-><init>()V

    .line 475
    sput-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    .line 476
    const-class v1, Lcom/google/rpc/RequestInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/RequestInfo;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/RequestInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/RequestInfo;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/RequestInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/RequestInfo;->clearRequestId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/RequestInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/RequestInfo;->setRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/RequestInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/RequestInfo;->setServingData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/RequestInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/RequestInfo;->clearServingData()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/RequestInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/RequestInfo;->setServingDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearRequestId()V
    .registers 2

    .line 77
    invoke-static {}, Lcom/google/rpc/RequestInfo;->getDefaultInstance()Lcom/google/rpc/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearServingData()V
    .registers 2

    .line 149
    invoke-static {}, Lcom/google/rpc/RequestInfo;->getDefaultInstance()Lcom/google/rpc/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getServingData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/RequestInfo;
    .registers 1

    .line 481
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/RequestInfo$Builder;
    .registers 1

    .line 242
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RequestInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/RequestInfo;)Lcom/google/rpc/RequestInfo$Builder;
    .registers 2

    .line 245
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-virtual {v0, p0}, Lcom/google/rpc/RequestInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/RequestInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/RequestInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RequestInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/RequestInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/RequestInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RequestInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/RequestInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RequestInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/RequestInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RequestInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/RequestInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RequestInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/RequestInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RequestInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/RequestInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RequestInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequestId(Ljava/lang/String;)V
    .registers 2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 90
    invoke-static {p1}, Lcom/google/rpc/RequestInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setServingData(Ljava/lang/String;)V
    .registers 2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object p1, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    return-void
.end method

.method private setServingDataBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 162
    invoke-static {p1}, Lcom/google/rpc/RequestInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 422
    sget-object p2, Lcom/google/rpc/RequestInfo$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 465
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 459
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 444
    :pswitch_19
    sget-object p1, Lcom/google/rpc/RequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 446
    const-class p1, Lcom/google/rpc/RequestInfo;

    monitor-enter p1

    .line 447
    :try_start_20
    sget-object p2, Lcom/google/rpc/RequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 449
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 452
    sput-object p2, Lcom/google/rpc/RequestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 454
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

    .line 441
    :pswitch_34
    sget-object p1, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "requestId_"

    aput-object v0, p1, p3

    const-string p3, "servingData_"

    aput-object p3, p1, p2

    .line 437
    sget-object p2, Lcom/google/rpc/RequestInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RequestInfo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/rpc/RequestInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 427
    :pswitch_4c
    new-instance p1, Lcom/google/rpc/RequestInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/RequestInfo$Builder;-><init>(Lcom/google/rpc/RequestInfo$1;)V

    return-object p1

    .line 424
    :pswitch_52
    new-instance p1, Lcom/google/rpc/RequestInfo;

    invoke-direct {p1}, Lcom/google/rpc/RequestInfo;-><init>()V

    return-object p1

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/google/rpc/RequestInfo;->requestId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServingData()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    return-object v0
.end method

.method public getServingDataBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/google/rpc/RequestInfo;->servingData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
