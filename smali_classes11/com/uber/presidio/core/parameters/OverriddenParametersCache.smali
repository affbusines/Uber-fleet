.class public final Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/OverriddenParametersCacheOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/parameters/OverriddenParametersCache;",
        "Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/OverriddenParametersCacheOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

.field public static final OVERRIDDEN_PARAMETER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/OverriddenParametersCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 364
    new-instance v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-direct {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;-><init>()V

    .line 367
    sput-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    .line 368
    const-class v1, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;ILcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->setOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;Lcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->addOverriddenParameter(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;ILcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->addOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->addAllOverriddenParameter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->clearOverriddenParameter()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->removeOverriddenParameter(I)V

    return-void
.end method

.method private addAllOverriddenParameter(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->ensureOverriddenParameterIsMutable()V

    .line 94
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 4

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->ensureOverriddenParameterIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOverriddenParameter(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->ensureOverriddenParameterIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOverriddenParameter()V
    .registers 2

    .line 101
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureOverriddenParameterIsMutable()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 1

    .line 373
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 1

    .line 186
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 2

    .line 189
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/OverriddenParametersCache;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOverriddenParameter(I)V
    .registers 3

    .line 107
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->ensureOverriddenParameterIsMutable()V

    .line 108
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 4

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->ensureOverriddenParameterIsMutable()V

    .line 69
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 315
    sget-object p2, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 357
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 351
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 338
    const-class p1, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    monitor-enter p1

    .line 339
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 341
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 344
    sput-object p2, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->PARSER:Lcom/google/protobuf/Parser;

    .line 346
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

    .line 333
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "overriddenParameter_"

    aput-object v0, p1, p3

    .line 323
    const-class p3, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    aput-object p3, p1, p2

    .line 329
    sget-object p2, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 320
    :pswitch_4c
    new-instance p1, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;-><init>(Lcom/uber/presidio/core/parameters/OverriddenParametersCache$1;)V

    return-object p1

    .line 317
    :pswitch_52
    new-instance p1, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-direct {p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;-><init>()V

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

.method public getOverriddenParameter(I)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p1
.end method

.method public getOverriddenParameterCount()I
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOverriddenParameterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOverriddenParameterOrBuilder(I)Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;

    return-object p1
.end method

.method public getOverriddenParameterOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->overriddenParameter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
