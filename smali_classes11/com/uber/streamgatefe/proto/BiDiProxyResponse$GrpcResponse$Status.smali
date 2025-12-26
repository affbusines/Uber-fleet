.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$StatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 421
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;-><init>()V

    .line 424
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    .line 425
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 1

    .line 111
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;I)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->setCode(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;Ljava/lang/String;)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCode()V
    .registers 2

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->code_:I

    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 179
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->message_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 1

    .line 430
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 1

    .line 267
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 2

    .line 270
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(I)V
    .registers 2

    .line 135
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->code_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 187
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->message_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 371
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 408
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 393
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 395
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    monitor-enter p1

    .line 396
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 398
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 401
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->PARSER:Lcom/google/protobuf/Parser;

    .line 403
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

    .line 390
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "code_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    .line 386
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 376
    :pswitch_4c
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V

    return-object p1

    .line 373
    :pswitch_52
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;-><init>()V

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

.method public getCode()I
    .registers 2

    .line 127
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->code_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
