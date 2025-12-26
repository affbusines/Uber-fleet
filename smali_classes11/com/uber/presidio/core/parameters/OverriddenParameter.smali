.class public final Lcom/uber/presidio/core/parameters/OverriddenParameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
        "Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private key_:Ljava/lang/String;

.field private namespace_:Ljava/lang/String;

.field private type_:I

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 549
    new-instance v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-direct {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;-><init>()V

    .line 552
    sput-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    .line 553
    const-class v1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->key_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->namespace_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/core/parameters/OverriddenParameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/presidio/core/parameters/OverriddenParameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->clearValue()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->clearKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/core/parameters/OverriddenParameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->clearNamespace()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/presidio/core/parameters/OverriddenParameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/uber/presidio/core/parameters/ValueType;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->setType(Lcom/uber/presidio/core/parameters/ValueType;)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->clearType()V

    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 53
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getDefaultInstance()Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearNamespace()V
    .registers 2

    .line 100
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getDefaultInstance()Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->type_:I

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 189
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getDefaultInstance()Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 1

    .line 558
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 1

    .line 277
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 2

    .line 280
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;"
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 61
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .registers 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 108
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/uber/presidio/core/parameters/ValueType;)V
    .registers 2

    .line 144
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 137
    iput p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->type_:I

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iput-object p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 197
    invoke-static {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 497
    sget-object p2, Lcom/uber/presidio/core/parameters/OverriddenParameter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 542
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 536
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 521
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 523
    const-class p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    monitor-enter p1

    .line 524
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/parameters/OverriddenParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 526
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 529
    sput-object p2, Lcom/uber/presidio/core/parameters/OverriddenParameter;->PARSER:Lcom/google/protobuf/Parser;

    .line 531
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

    .line 518
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "key_"

    aput-object v0, p1, p3

    const-string p3, "namespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 514
    sget-object p2, Lcom/uber/presidio/core/parameters/OverriddenParameter;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/parameters/OverriddenParameter;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_56
    new-instance p1, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;-><init>(Lcom/uber/presidio/core/parameters/OverriddenParameter$1;)V

    return-object p1

    .line 499
    :pswitch_5c
    new-instance p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-direct {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 129
    iget v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->type_:I

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ValueType;->forNumber(I)Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 130
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 121
    iget v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->type_:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
