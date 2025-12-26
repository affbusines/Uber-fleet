.class public final Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrpcRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$a;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final METHOD_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content_:Lcom/uber/streamgatefe/proto/Content;

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation
.end field

.field private methodType_:I

.field private method_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 848
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;-><init>()V

    .line 851
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    .line 852
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 331
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->method_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 1

    .line 92
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->setContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->clearMethodType()V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->mergeContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->clearContent()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Ljava/lang/String;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->clearMethod()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Ljava/util/Map;
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;I)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->setMethodTypeValue(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->setMethodType(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;)V

    return-void
.end method

.method private clearContent()V
    .registers 2

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private clearMethod()V
    .registers 2

    .line 305
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->method_:Ljava/lang/String;

    return-void
.end method

.method private clearMethodType()V
    .registers 2

    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->methodType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 1

    .line 857
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .line 408
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 339
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 341
    :cond_10
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 4

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_22

    .line 256
    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 257
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    .line 258
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/Content;->newBuilder(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    goto :goto_24

    .line 260
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 1

    .line 528
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 2

    .line 531
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;",
            ">;"
        }
    .end annotation

    .line 863
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .registers 2

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->method_:Ljava/lang/String;

    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 313
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->method_:Ljava/lang/String;

    return-void
.end method

.method private setMethodType(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;)V
    .registers 2

    .line 442
    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->methodType_:I

    return-void
.end method

.method private setMethodTypeValue(I)V
    .registers 2

    .line 435
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->methodType_:I

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 795
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 841
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 835
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 820
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 822
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    monitor-enter p1

    .line 823
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 825
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 828
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 830
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

    .line 817
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "content_"

    aput-object v0, p1, p3

    const-string p3, "method_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "headers_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 803
    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "methodType_"

    aput-object p3, p1, p2

    .line 813
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\t\u0002\u0208\u00032\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 800
    :pswitch_5b
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;)V

    return-object p1

    .line 797
    :pswitch_61
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;-><init>()V

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

.method public getContent()Lcom/uber/streamgatefe/proto/Content;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 346
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uber/streamgatefe/proto/HeaderValues;

    :cond_14
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 4

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 398
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 401
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 399
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->method_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->method_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    .registers 2

    .line 427
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->methodType_:I

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 428
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    :cond_a
    return-object v0
.end method

.method public getMethodTypeValue()I
    .registers 2

    .line 419
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->methodType_:I

    return v0
.end method

.method public hasContent()Z
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
