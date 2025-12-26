.class public final Lcom/uber/data/schemas/errors/proto/RetryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/RetryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/errors/proto/RetryInfo;",
        "Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/RetryInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/RetryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_DELAY_FIELD_NUMBER:I = 0x1


# instance fields
.field private retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 311
    new-instance v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-direct {v0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;-><init>()V

    .line 314
    sput-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    .line 315
    const-class v1, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 1

    .line 13
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/errors/proto/RetryInfo;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->setRetryDelay(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/errors/proto/RetryInfo;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->mergeRetryDelay(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/errors/proto/RetryInfo;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->clearRetryDelay()V

    return-void
.end method

.method private clearRetryDelay()V
    .registers 2

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 1

    .line 320
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object v0
.end method

.method private mergeRetryDelay(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_22

    .line 67
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 68
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    .line 69
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Duration;->newBuilder(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    goto :goto_24

    .line 71
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    .registers 1

    .line 161
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/errors/proto/RetryInfo;)Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;
    .registers 2

    .line 164
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RetryInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/RetryInfo;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRetryDelay(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 263
    sget-object p2, Lcom/uber/data/schemas/errors/proto/RetryInfo$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 298
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 283
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/errors/proto/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 285
    const-class p1, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    monitor-enter p1

    .line 286
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/errors/proto/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 288
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 291
    sput-object p2, Lcom/uber/data/schemas/errors/proto/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
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

    .line 280
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "retryDelay_"

    aput-object p3, p1, p2

    .line 276
    sget-object p2, Lcom/uber/data/schemas/errors/proto/RetryInfo;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RetryInfo;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_47
    new-instance p1, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/errors/proto/RetryInfo$Builder;-><init>(Lcom/uber/data/schemas/errors/proto/RetryInfo$1;)V

    return-object p1

    .line 265
    :pswitch_4d
    new-instance p1, Lcom/uber/data/schemas/errors/proto/RetryInfo;

    invoke-direct {p1}, Lcom/uber/data/schemas/errors/proto/RetryInfo;-><init>()V

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

.method public getRetryDelay()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasRetryDelay()Z
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RetryInfo;->retryDelay_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
