.class public final Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/UnixTimeSecondsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;",
        "Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/UnixTimeSecondsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 238
    new-instance v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;-><init>()V

    .line 241
    sput-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    .line 242
    const-class v1, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 1

    .line 18
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;I)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->setValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->value_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 1

    .line 247
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;
    .registers 1

    .line 126
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;
    .registers 2

    .line 129
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(I)V
    .registers 2

    .line 41
    iput p1, p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->value_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 190
    sget-object p2, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 225
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 210
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 212
    const-class p1, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    monitor-enter p1

    .line 213
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 215
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 218
    sput-object p2, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
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

    .line 207
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 203
    sget-object p2, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\r"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_47
    new-instance p1, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;-><init>(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$1;)V

    return-object p1

    .line 192
    :pswitch_4d
    new-instance p1, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-direct {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;-><init>()V

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

.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->value_:I

    return v0
.end method
