.class public final Lcom/uber/data/schemas/time/proto/Milliseconds;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/MillisecondsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/time/proto/Milliseconds;",
        "Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/MillisecondsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Milliseconds;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 244
    new-instance v0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/Milliseconds;-><init>()V

    .line 247
    sput-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    .line 248
    const-class v1, Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 1

    .line 21
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/time/proto/Milliseconds;J)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uber/data/schemas/time/proto/Milliseconds;->setValue(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/time/proto/Milliseconds;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Milliseconds;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/uber/data/schemas/time/proto/Milliseconds;->value_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 1

    .line 253
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;
    .registers 1

    .line 129
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Milliseconds;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/time/proto/Milliseconds;)Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;
    .registers 2

    .line 132
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/time/proto/Milliseconds;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/time/proto/Milliseconds;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/time/proto/Milliseconds;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Milliseconds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Milliseconds;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Milliseconds;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(J)V
    .registers 3

    .line 44
    iput-wide p1, p0, Lcom/uber/data/schemas/time/proto/Milliseconds;->value_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 196
    sget-object p2, Lcom/uber/data/schemas/time/proto/Milliseconds$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 237
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 231
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/time/proto/Milliseconds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 218
    const-class p1, Lcom/uber/data/schemas/time/proto/Milliseconds;

    monitor-enter p1

    .line 219
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/time/proto/Milliseconds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 221
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 224
    sput-object p2, Lcom/uber/data/schemas/time/proto/Milliseconds;->PARSER:Lcom/google/protobuf/Parser;

    .line 226
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

    .line 213
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 209
    sget-object p2, Lcom/uber/data/schemas/time/proto/Milliseconds;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Milliseconds;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000e"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/time/proto/Milliseconds;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_47
    new-instance p1, Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/time/proto/Milliseconds$Builder;-><init>(Lcom/uber/data/schemas/time/proto/Milliseconds$1;)V

    return-object p1

    .line 198
    :pswitch_4d
    new-instance p1, Lcom/uber/data/schemas/time/proto/Milliseconds;

    invoke-direct {p1}, Lcom/uber/data/schemas/time/proto/Milliseconds;-><init>()V

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

.method public getValue()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/data/schemas/time/proto/Milliseconds;->value_:J

    return-wide v0
.end method
