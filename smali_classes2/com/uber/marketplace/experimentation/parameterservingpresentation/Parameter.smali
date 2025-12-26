.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/ParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;,
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;,
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$ValueOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ParameterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;",
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

.field private value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1360
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;-><init>()V

    .line 1363
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    .line 1364
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->key_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1600()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->clearKey()V

    return-void
.end method

.method static synthetic access$1900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->clearNamespace()V

    return-void
.end method

.method static synthetic access$2200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setType(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->clearType()V

    return-void
.end method

.method static synthetic access$2600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->setValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->mergeValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->clearValue()V

    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 763
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearNamespace()V
    .registers 2

    .line 830
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 906
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->type_:I

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 951
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 1

    .line 1369
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object v0
.end method

.method private mergeValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 4

    .line 938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    if-eqz v0, :cond_22

    .line 940
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 941
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    .line 942
    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    goto :goto_24

    .line 944
    :cond_22
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 1

    .line 1030
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;
    .registers 2

    .line 1033
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 958
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;",
            ">;"
        }
    .end annotation

    .line 1375
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .registers 2

    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 775
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 776
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->key_:Ljava/lang/String;

    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .registers 2

    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 842
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 843
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;)V
    .registers 2

    .line 894
    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 883
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->type_:I

    return-void
.end method

.method private setValue(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 2

    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1308
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 1353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1347
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1332
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1334
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    monitor-enter p1

    .line 1335
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1337
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1340
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->PARSER:Lcom/google/protobuf/Parser;

    .line 1342
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

    .line 1329
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

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

    .line 1325
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1313
    :pswitch_56
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$1;)V

    return-object p1

    .line 1310
    :pswitch_5c
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;-><init>()V

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

    .line 725
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 738
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 792
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 805
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;
    .registers 2

    .line 871
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->type_:I

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 872
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 859
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->type_:I

    return v0
.end method

.method public getValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2

    .line 923
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 916
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;->value_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
