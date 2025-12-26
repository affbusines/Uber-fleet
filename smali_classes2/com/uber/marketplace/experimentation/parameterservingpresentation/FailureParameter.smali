.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

.field public static final MOBILE_PARAMETER_SOURCE_FIELD_NUMBER:I = 0x3

.field public static final PARAMETER_KEY_FIELD_NUMBER:I = 0x1

.field public static final PARAMETER_NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mobileParameterSource_:I

.field private parameterKey_:Ljava/lang/String;

.field private parameterNamespace_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 601
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;-><init>()V

    .line 604
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    .line 605
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterKey_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->setParameterKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->clearParameterKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->setParameterKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->setParameterNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->clearParameterNamespace()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->setMobileParameterSourceValue(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->setMobileParameterSource(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->clearMobileParameterSource()V

    return-void
.end method

.method private clearMobileParameterSource()V
    .registers 2

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->mobileParameterSource_:I

    return-void
.end method

.method private clearParameterKey()V
    .registers 2

    .line 72
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private clearParameterNamespace()V
    .registers 2

    .line 144
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 1

    .line 610
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 1

    .line 304
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 2

    .line 307
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;"
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMobileParameterSource(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V
    .registers 2

    .line 213
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->mobileParameterSource_:I

    return-void
.end method

.method private setMobileParameterSourceValue(I)V
    .registers 2

    .line 201
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->mobileParameterSource_:I

    return-void
.end method

.method private setParameterKey(Ljava/lang/String;)V
    .registers 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private setParameterKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 85
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterKey_:Ljava/lang/String;

    return-void
.end method

.method private setParameterNamespace(Ljava/lang/String;)V
    .registers 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method

.method private setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 157
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterNamespace_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 550
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 594
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 588
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 573
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 575
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    monitor-enter p1

    .line 576
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 578
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 581
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->PARSER:Lcom/google/protobuf/Parser;

    .line 583
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

    .line 570
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "parameterKey_"

    aput-object v0, p1, p3

    const-string p3, "parameterNamespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "mobileParameterSource_"

    aput-object p3, p1, p2

    .line 566
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 555
    :pswitch_51
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$1;)V

    return-object p1

    .line 552
    :pswitch_57
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;-><init>()V

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

.method public getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 2

    .line 188
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->mobileParameterSource_:I

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object v0

    if-nez v0, :cond_a

    .line 189
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    :cond_a
    return-object v0
.end method

.method public getMobileParameterSourceValue()I
    .registers 2

    .line 175
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->mobileParameterSource_:I

    return v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->parameterNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
