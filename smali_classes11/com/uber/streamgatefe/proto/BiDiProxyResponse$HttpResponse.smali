.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;,
        Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

.field public static final HEADERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;",
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

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1547
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;-><init>()V

    .line 1550
    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    .line 1551
    const-class v1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1053
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1114
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$1600()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 1

    .line 1048
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 1048
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->setContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 1048
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->mergeContent(Lcom/uber/streamgatefe/proto/Content;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V
    .registers 1

    .line 1048
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->clearContent()V

    return-void
.end method

.method static synthetic access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Ljava/util/Map;
    .registers 1

    .line 1048
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;I)V
    .registers 2

    .line 1048
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->setStatus(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V
    .registers 1

    .line 1048
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->clearStatus()V

    return-void
.end method

.method private clearContent()V
    .registers 2

    const/4 v0, 0x0

    .line 1097
    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 1217
    iput v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 1

    .line 1556
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

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

    .line 1191
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

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

    .line 1117
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    .line 1121
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1122
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 1124
    :cond_10
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 4

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_22

    .line 1086
    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1087
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    .line 1088
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/Content;->newBuilder(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    goto :goto_24

    .line 1090
    :cond_22
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 1

    .line 1295
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 2

    .line 1298
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1236
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1243
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1230
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1562
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 2

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    return-void
.end method

.method private setStatus(I)V
    .registers 2

    .line 1210
    iput p1, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->status_:I

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 1138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1495
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 1540
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1534
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1519
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1521
    const-class p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    monitor-enter p1

    .line 1522
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1524
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1527
    sput-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1529
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

    .line 1516
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "content_"

    aput-object v0, p1, p3

    const-string p3, "headers_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 1503
    sget-object p3, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 1512
    sget-object p2, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\t\u00022\u0003\u0004"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1500
    :pswitch_56
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;-><init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V

    return-object p1

    .line 1497
    :pswitch_5c
    new-instance p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;-><init>()V

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

    .line 1069
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

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

    .line 1147
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 1129
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    .line 1156
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1169
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

    .line 1178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1181
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1184
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 1182
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStatus()I
    .registers 2

    .line 1202
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->status_:I

    return v0
.end method

.method public hasContent()Z
    .registers 2

    .line 1062
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->content_:Lcom/uber/streamgatefe/proto/Content;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
