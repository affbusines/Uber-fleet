.class public final Lcom/mirror/SubMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/SubMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirror/SubMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mirror/SubMessage;",
        "Lcom/mirror/SubMessage$Builder;",
        ">;",
        "Lcom/mirror/SubMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

.field public static final DESC_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/SubMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 263
    new-instance v0, Lcom/mirror/SubMessage;

    invoke-direct {v0}, Lcom/mirror/SubMessage;-><init>()V

    .line 266
    sput-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    .line 267
    const-class v1, Lcom/mirror/SubMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/mirror/SubMessage;->desc_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/mirror/SubMessage;
    .registers 1

    .line 9
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mirror/SubMessage;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/SubMessage;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mirror/SubMessage;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/SubMessage;->clearDesc()V

    return-void
.end method

.method static synthetic access$300(Lcom/mirror/SubMessage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/SubMessage;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDesc()V
    .registers 2

    .line 51
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mirror/SubMessage;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/SubMessage;->desc_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/mirror/SubMessage;
    .registers 1

    .line 272
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/mirror/SubMessage$Builder;
    .registers 1

    .line 139
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-virtual {v0}, Lcom/mirror/SubMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/mirror/SubMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/mirror/SubMessage;)Lcom/mirror/SubMessage$Builder;
    .registers 2

    .line 142
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-virtual {v0, p0}, Lcom/mirror/SubMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mirror/SubMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0}, Lcom/mirror/SubMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/SubMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0, p1}, Lcom/mirror/SubMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mirror/SubMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/SubMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/mirror/SubMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/SubMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mirror/SubMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/SubMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mirror/SubMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/SubMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mirror/SubMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/SubMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/SubMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/SubMessage;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-virtual {v0}, Lcom/mirror/SubMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesc(Ljava/lang/String;)V
    .registers 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lcom/mirror/SubMessage;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 59
    invoke-static {p1}, Lcom/mirror/SubMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/SubMessage;->desc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 215
    sget-object p2, Lcom/mirror/SubMessage$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 256
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 250
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_19
    sget-object p1, Lcom/mirror/SubMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 237
    const-class p1, Lcom/mirror/SubMessage;

    monitor-enter p1

    .line 238
    :try_start_20
    sget-object p2, Lcom/mirror/SubMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 240
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 243
    sput-object p2, Lcom/mirror/SubMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
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

    .line 232
    :pswitch_34
    sget-object p1, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "desc_"

    aput-object p3, p1, p2

    .line 228
    sget-object p2, Lcom/mirror/SubMessage;->DEFAULT_INSTANCE:Lcom/mirror/SubMessage;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/mirror/SubMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 220
    :pswitch_47
    new-instance p1, Lcom/mirror/SubMessage$Builder;

    invoke-direct {p1, p3}, Lcom/mirror/SubMessage$Builder;-><init>(Lcom/mirror/SubMessage$1;)V

    return-object p1

    .line 217
    :pswitch_4d
    new-instance p1, Lcom/mirror/SubMessage;

    invoke-direct {p1}, Lcom/mirror/SubMessage;-><init>()V

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

.method public getDesc()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/mirror/SubMessage;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/mirror/SubMessage;->desc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
