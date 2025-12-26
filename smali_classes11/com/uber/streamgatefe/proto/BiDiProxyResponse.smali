.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponseOrBuilder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponseOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

.field public static final GRPC_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestId_:Lcom/uber/streamgatefe/proto/UUID;

.field private responseOneofCase_:I

.field private responseOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2065
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;-><init>()V

    .line 2068
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    .line 2069
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1566
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    return-void
.end method

.method static synthetic access$2400()Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->clearResponseOneof()V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->setRequestId(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->mergeRequestId(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->clearRequestId()V

    return-void
.end method

.method static synthetic access$2900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->setGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->mergeGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->clearGrpcResponse()V

    return-void
.end method

.method static synthetic access$3200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->setHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->mergeHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->clearHttpResponse()V

    return-void
.end method

.method private clearGrpcResponse()V
    .registers 3

    .line 1699
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1700
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v0, 0x0

    .line 1701
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearHttpResponse()V
    .registers 3

    .line 1749
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1750
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v0, 0x0

    .line 1751
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearRequestId()V
    .registers 2

    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method

.method private clearResponseOneof()V
    .registers 2

    const/4 v0, 0x0

    .line 1605
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v0, 0x0

    .line 1606
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 1

    .line 2074
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object v0
.end method

.method private mergeGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V
    .registers 5

    .line 1685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    .line 1687
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 1688
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;

    move-result-object v0

    .line 1689
    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 1691
    :cond_25
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    .line 1693
    :goto_27
    iput v1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    return-void
.end method

.method private mergeHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V
    .registers 5

    .line 1735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    .line 1737
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 1738
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;

    move-result-object v0

    .line 1739
    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 1741
    :cond_25
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    .line 1743
    :goto_27
    iput v1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    return-void
.end method

.method private mergeRequestId(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 4

    .line 1638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_22

    .line 1640
    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1641
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    .line 1642
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/UUID;->newBuilder(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    goto :goto_24

    .line 1644
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 1

    .line 1830
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 2

    .line 1833
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1813
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1778
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1818
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1802
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1758
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1765
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1783
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1790
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse;",
            ">;"
        }
    .end annotation

    .line 2080
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V
    .registers 2

    .line 1677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1679
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    return-void
.end method

.method private setHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V
    .registers 2

    .line 1727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1729
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    return-void
.end method

.method private setRequestId(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 1629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2012
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 2058
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2052
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2037
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2039
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    monitor-enter p1

    .line 2040
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2042
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2045
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2047
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

    .line 2034
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseOneof_"

    aput-object v0, p1, p3

    const-string p3, "responseOneofCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2020
    const-class p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    aput-object p3, p1, p2

    .line 2030
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    const-string p3, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002<\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2017
    :pswitch_5b
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V

    return-object p1

    .line 2014
    :pswitch_61
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;-><init>()V

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

.method public getGrpcResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3

    .line 1668
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1669
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object v0

    .line 1671
    :cond_a
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHttpResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3

    .line 1718
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1719
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object v0

    .line 1721
    :cond_a
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 1623
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getResponseOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;
    .registers 2

    .line 1600
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;->a(I)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public hasGrpcResponse()Z
    .registers 3

    .line 1661
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasHttpResponse()Z
    .registers 3

    .line 1711
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->responseOneofCase_:I

    const/4 v1, 0x3

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

    .line 1616
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->requestId_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
