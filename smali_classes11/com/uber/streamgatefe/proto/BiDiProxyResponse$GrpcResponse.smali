.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrpcResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$a;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$StatusOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

.field public static final HEADERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3


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

.field private status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 971
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;-><init>()V

    .line 974
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    .line 975
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 453
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->mergeContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->clearContent()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->setStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->mergeStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$700()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 1

    .line 79
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object v0
.end method

.method static synthetic access$800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Ljava/util/Map;
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->setContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method private clearContent()V
    .registers 2

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 1

    .line 980
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

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

    .line 530
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

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

    .line 456
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    .line 460
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 461
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 463
    :cond_10
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 4

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_22

    .line 564
    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 565
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    .line 566
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/Content;->newBuilder(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    goto :goto_24

    .line 568
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    :goto_24
    return-void
.end method

.method private mergeStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V
    .registers 4

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    if-eqz v0, :cond_22

    .line 610
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 611
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    .line 612
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    goto :goto_24

    .line 614
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 1

    .line 700
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 2

    .line 703
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;",
            ">;"
        }
    .end annotation

    .line 986
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private setStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V
    .registers 2

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 919
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 964
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 958
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 943
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 945
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    monitor-enter p1

    .line 946
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 948
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 951
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 953
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

    .line 940
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "headers_"

    aput-object v0, p1, p3

    .line 927
    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "content_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 936
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 924
    :pswitch_56
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V

    return-object p1

    .line 921
    :pswitch_5c
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getContent()Lcom/uber/streamgatefe/proto/Content;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

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

    .line 486
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 468
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    .line 495
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 494
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 508
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

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 520
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 523
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 521
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStatus()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 540
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasStatus()Z
    .registers 2

    .line 586
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->status_:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
