.class public final Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$a;,
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final METHOD_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2


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

.field private path_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1698
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;-><init>()V

    .line 1701
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    .line 1702
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 947
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1181
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 948
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->path_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1200()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 1

    .line 942
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 942
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->setContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 942
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->mergeContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 1

    .line 942
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->clearContent()V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 942
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 1

    .line 942
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->clearPath()V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 942
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Ljava/util/Map;
    .registers 1

    .line 942
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;I)V
    .registers 2

    .line 942
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->setMethodTypeValue(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;)V
    .registers 2

    .line 942
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->setMethodType(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V
    .registers 1

    .line 942
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->clearMethodType()V

    return-void
.end method

.method private clearContent()V
    .registers 2

    const/4 v0, 0x0

    .line 1117
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private clearMethodType()V
    .registers 2

    const/4 v0, 0x0

    .line 1300
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->methodType_:I

    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 1155
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->path_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 1

    .line 1707
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

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

    .line 1258
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

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

    .line 1184
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    .line 1188
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1189
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 1191
    :cond_10
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 4

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_22

    .line 1106
    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1107
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    .line 1108
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/Content;->newBuilder(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    goto :goto_24

    .line 1110
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 1

    .line 1378
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 2

    .line 1381
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1355
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1361
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1326
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1366
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1343
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1350
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1313
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1338
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;",
            ">;"
        }
    .end annotation

    .line 1713
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 1095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private setMethodType(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;)V
    .registers 2

    .line 1292
    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->methodType_:I

    return-void
.end method

.method private setMethodTypeValue(I)V
    .registers 2

    .line 1285
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->methodType_:I

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .registers 2

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1163
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1164
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->path_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1645
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 1691
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1685
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1670
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1672
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    monitor-enter p1

    .line 1673
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1675
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1678
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1680
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

    .line 1667
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "content_"

    aput-object v0, p1, p3

    const-string p3, "path_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "headers_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1653
    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "methodType_"

    aput-object p3, p1, p2

    .line 1663
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\t\u0002\u0208\u00032\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1650
    :pswitch_5b
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;)V

    return-object p1

    .line 1647
    :pswitch_61
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;-><init>()V

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

    .line 1089
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

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

    .line 1214
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 1196
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    .line 1223
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1236
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

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1248
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1251
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 1249
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
    .registers 2

    .line 1277
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->methodType_:I

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1278
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    :cond_a
    return-object v0
.end method

.method public getMethodTypeValue()I
    .registers 2

    .line 1269
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->methodType_:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1129
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1138
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 1082
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
