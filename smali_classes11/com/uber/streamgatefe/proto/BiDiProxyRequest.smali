.class public final Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequestOrBuilder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequestOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

.field public static final GRPC_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final HTTP_REQUEST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private protocolVersion_:Ljava/lang/String;

.field private requestId_:Lcom/uber/streamgatefe/proto/UUID;

.field private requestOneofCase_:I

.field private requestOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2313
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;-><init>()V

    .line 2316
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    .line 2317
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1717
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->protocolVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2400()Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->clearRequestOneof()V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->setProtocolVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->clearProtocolVersion()V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->setProtocolVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->setRequestId(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->mergeRequestId(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->clearRequestId()V

    return-void
.end method

.method static synthetic access$3200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->setGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->mergeGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->clearGrpcRequest()V

    return-void
.end method

.method static synthetic access$3500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->setHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->mergeHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->clearHttpRequest()V

    return-void
.end method

.method private clearGrpcRequest()V
    .registers 3

    .line 1897
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1898
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v0, 0x0

    .line 1899
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearHttpRequest()V
    .registers 3

    .line 1947
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1948
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v0, 0x0

    .line 1949
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearProtocolVersion()V
    .registers 2

    .line 1794
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->protocolVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .registers 2

    const/4 v0, 0x0

    .line 1849
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method

.method private clearRequestOneof()V
    .registers 2

    const/4 v0, 0x0

    .line 1756
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v0, 0x0

    .line 1757
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 1

    .line 2322
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object v0
.end method

.method private mergeGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 5

    .line 1883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    .line 1885
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 1886
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;

    move-result-object v0

    .line 1887
    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 1889
    :cond_25
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    .line 1891
    :goto_27
    iput v1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    return-void
.end method

.method private mergeHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 5

    .line 1933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    .line 1935
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 1936
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;

    move-result-object v0

    .line 1937
    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 1939
    :cond_25
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    .line 1941
    :goto_27
    iput v1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    return-void
.end method

.method private mergeRequestId(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 4

    .line 1836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_22

    .line 1838
    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1839
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    .line 1840
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/UUID;->newBuilder(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    goto :goto_24

    .line 1842
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 1

    .line 2028
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 2

    .line 2031
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2011
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1969
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1976
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2016
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2023
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1993
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1956
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1963
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1981
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1988
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest;",
            ">;"
        }
    .end annotation

    .line 2328
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V
    .registers 2

    .line 1875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1877
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    return-void
.end method

.method private setHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 2

    .line 1925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1927
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    return-void
.end method

.method private setProtocolVersion(Ljava/lang/String;)V
    .registers 2

    .line 1785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->protocolVersion_:Ljava/lang/String;

    return-void
.end method

.method private setProtocolVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1802
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1803
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->protocolVersion_:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 1827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2259
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 2306
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2300
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2285
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2287
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    monitor-enter p1

    .line 2288
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2290
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2293
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2295
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

    .line 2282
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "requestOneof_"

    aput-object v0, p1, p3

    const-string p3, "requestOneofCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "protocolVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "requestId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 2267
    const-class p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    aput-object p3, p1, p2

    .line 2278
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    const-string p3, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003<\u0000\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2264
    :pswitch_60
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;)V

    return-object p1

    .line 2261
    :pswitch_66
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;-><init>()V

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

.method public getGrpcRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 3

    .line 1866
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1867
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    return-object v0

    .line 1869
    :cond_a
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHttpRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3

    .line 1916
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 1917
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object v0

    .line 1919
    :cond_a
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .registers 2

    .line 1768
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->protocolVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1777
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->protocolVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 1821
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getRequestOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
    .registers 2

    .line 1751
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;->a(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public hasGrpcRequest()Z
    .registers 3

    .line 1859
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasHttpRequest()Z
    .registers 3

    .line 1909
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasRequestId()Z
    .registers 2

    .line 1814
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
