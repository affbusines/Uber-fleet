.class public final Lcom/uber/data/schemas/basic/proto/IPV4Address;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/IPV4AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/basic/proto/IPV4Address;",
        "Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/IPV4AddressOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/basic/proto/IPV4Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 281
    new-instance v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-direct {v0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;-><init>()V

    .line 284
    sput-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    .line 285
    const-class v1, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 1

    .line 18
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/basic/proto/IPV4Address;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/basic/proto/IPV4Address;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->clearValue()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/basic/proto/IPV4Address;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 60
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/IPV4Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 1

    .line 290
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;
    .registers 1

    .line 148
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/basic/proto/IPV4Address;)Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;
    .registers 2

    .line 151
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/IPV4Address;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/basic/proto/IPV4Address;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 68
    invoke-static {p1}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 233
    sget-object p2, Lcom/uber/data/schemas/basic/proto/IPV4Address$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 274
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 268
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/basic/proto/IPV4Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 255
    const-class p1, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    monitor-enter p1

    .line 256
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/basic/proto/IPV4Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 258
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 261
    sput-object p2, Lcom/uber/data/schemas/basic/proto/IPV4Address;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
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

    .line 250
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 246
    sget-object p2, Lcom/uber/data/schemas/basic/proto/IPV4Address;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/IPV4Address;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/basic/proto/IPV4Address;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 238
    :pswitch_47
    new-instance p1, Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/basic/proto/IPV4Address$Builder;-><init>(Lcom/uber/data/schemas/basic/proto/IPV4Address$1;)V

    return-object p1

    .line 235
    :pswitch_4d
    new-instance p1, Lcom/uber/data/schemas/basic/proto/IPV4Address;

    invoke-direct {p1}, Lcom/uber/data/schemas/basic/proto/IPV4Address;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV4Address;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
