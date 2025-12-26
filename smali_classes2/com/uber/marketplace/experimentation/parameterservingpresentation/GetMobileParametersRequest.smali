.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;,
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSTRAINTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_UUID_FIELD_NUMBER:I = 0x2


# instance fields
.field private constraints_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 580
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;-><init>()V

    .line 583
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    .line 584
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->constraints_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Ljava/util/Map;
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getMutableConstraintsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->mergeRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->clearRequestUuid()V

    return-void
.end method

.method private clearRequestUuid()V
    .registers 2

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 1

    .line 589
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object v0
.end method

.method private getMutableConstraintsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->internalGetMutableConstraints()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetConstraints()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->constraints_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableConstraints()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->constraints_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 37
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->constraints_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->constraints_:Lcom/google/protobuf/MapFieldLite;

    .line 39
    :cond_10
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->constraints_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 4

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    if-eqz v0, :cond_22

    .line 191
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 192
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    .line 193
    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    goto :goto_24

    .line 195
    :cond_22
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 1

    .line 285
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 2

    .line 288
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
            ">;"
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 2

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-void
.end method


# virtual methods
.method public containsConstraints(Ljava/lang/String;)Z
    .registers 3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->internalGetConstraints()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 530
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 573
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 567
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 552
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 554
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    monitor-enter p1

    .line 555
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 557
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 560
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 562
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

    .line 549
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "constraints_"

    aput-object v0, p1, p3

    .line 538
    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestUuid_"

    aput-object p3, p1, p2

    .line 545
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 535
    :pswitch_51
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$1;)V

    return-object p1

    .line 532
    :pswitch_57
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getConstraints()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConstraintsCount()I
    .registers 2

    .line 44
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->internalGetConstraints()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getConstraintsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->internalGetConstraints()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConstraintsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->internalGetConstraints()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_14
    return-object p2
.end method

.method public getConstraintsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->internalGetConstraints()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 125
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasRequestUuid()Z
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
