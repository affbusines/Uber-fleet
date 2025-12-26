.class public final Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/UnauthenticatedErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;",
        "Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/UnauthenticatedErrorOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_ERROR_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authErrorCode_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 433
    new-instance v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-direct {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;-><init>()V

    .line 436
    sput-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    .line 437
    const-class v1, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->clearMessage()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->setAuthErrorCodeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;Lcom/uber/data/schemas/errors/proto/AuthErrorCode;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->setAuthErrorCode(Lcom/uber/data/schemas/errors/proto/AuthErrorCode;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->clearAuthErrorCode()V

    return-void
.end method

.method private clearAuthErrorCode()V
    .registers 2

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->authErrorCode_:I

    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 67
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getDefaultInstance()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->message_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 1

    .line 442
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 1

    .line 221
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 2

    .line 224
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;",
            ">;"
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthErrorCode(Lcom/uber/data/schemas/errors/proto/AuthErrorCode;)V
    .registers 2

    .line 131
    invoke-virtual {p1}, Lcom/uber/data/schemas/errors/proto/AuthErrorCode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->authErrorCode_:I

    return-void
.end method

.method private setAuthErrorCodeValue(I)V
    .registers 2

    .line 120
    iput p1, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->authErrorCode_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 79
    invoke-static {p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->message_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 383
    sget-object p2, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 426
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 420
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 407
    const-class p1, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    monitor-enter p1

    .line 408
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 410
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 413
    sput-object p2, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->PARSER:Lcom/google/protobuf/Parser;

    .line 415
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

    .line 402
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "message_"

    aput-object v0, p1, p3

    const-string p3, "authErrorCode_"

    aput-object p3, p1, p2

    .line 398
    sget-object p2, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 388
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;-><init>(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$1;)V

    return-object p1

    .line 385
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-direct {p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;-><init>()V

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

.method public getAuthErrorCode()Lcom/uber/data/schemas/errors/proto/AuthErrorCode;
    .registers 2

    .line 108
    iget v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->authErrorCode_:I

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/AuthErrorCode;->forNumber(I)Lcom/uber/data/schemas/errors/proto/AuthErrorCode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 109
    sget-object v0, Lcom/uber/data/schemas/errors/proto/AuthErrorCode;->UNRECOGNIZED:Lcom/uber/data/schemas/errors/proto/AuthErrorCode;

    :cond_a
    return-object v0
.end method

.method public getAuthErrorCodeValue()I
    .registers 2

    .line 96
    iget v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->authErrorCode_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
