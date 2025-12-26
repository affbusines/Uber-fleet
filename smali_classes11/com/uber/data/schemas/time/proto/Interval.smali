.class public final Lcom/uber/data/schemas/time/proto/Interval;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/IntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/Interval$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/time/proto/Interval;",
        "Lcom/uber/data/schemas/time/proto/Interval$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/IntervalOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

.field public static final ENDS_AT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Interval;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTS_AT_FIELD_NUMBER:I = 0x1


# instance fields
.field private endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

.field private startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 519
    new-instance v0, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/Interval;-><init>()V

    .line 522
    sput-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    .line 523
    const-class v1, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/time/proto/Interval;
    .registers 1

    .line 15
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->mergeStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/time/proto/Interval;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Interval;->clearStartsAt()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->setEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/time/proto/Interval;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->mergeEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/data/schemas/time/proto/Interval;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Interval;->clearEndsAt()V

    return-void
.end method

.method private clearEndsAt()V
    .registers 2

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    return-void
.end method

.method private clearStartsAt()V
    .registers 2

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/time/proto/Interval;
    .registers 1

    .line 528
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    return-object v0
.end method

.method private mergeEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 4

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-eqz v0, :cond_22

    .line 162
    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 163
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    .line 164
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->newBuilder(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    goto :goto_24

    .line 166
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    :goto_24
    return-void
.end method

.method private mergeStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-eqz v0, :cond_22

    .line 81
    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 82
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    .line 83
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->newBuilder(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    goto :goto_24

    .line 85
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 1

    .line 259
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Interval;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/time/proto/Interval$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/time/proto/Interval;)Lcom/uber/data/schemas/time/proto/Interval$Builder;
    .registers 2

    .line 262
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/time/proto/Interval;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/time/proto/Interval;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/time/proto/Interval;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Interval;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Interval;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Interval;",
            ">;"
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Interval;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    return-void
.end method

.method private setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 470
    sget-object p2, Lcom/uber/data/schemas/time/proto/Interval$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 512
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 506
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 491
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/time/proto/Interval;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 493
    const-class p1, Lcom/uber/data/schemas/time/proto/Interval;

    monitor-enter p1

    .line 494
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/time/proto/Interval;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 496
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 499
    sput-object p2, Lcom/uber/data/schemas/time/proto/Interval;->PARSER:Lcom/google/protobuf/Parser;

    .line 501
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

    .line 488
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startsAt_"

    aput-object v0, p1, p3

    const-string p3, "endsAt_"

    aput-object p3, p1, p2

    .line 484
    sget-object p2, Lcom/uber/data/schemas/time/proto/Interval;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Interval;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/time/proto/Interval;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 475
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/time/proto/Interval$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/time/proto/Interval$Builder;-><init>(Lcom/uber/data/schemas/time/proto/Interval$1;)V

    return-object p1

    .line 472
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/time/proto/Interval;

    invoke-direct {p1}, Lcom/uber/data/schemas/time/proto/Interval;-><init>()V

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

.method public getEndsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getStartsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasEndsAt()Z
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->endsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasStartsAt()Z
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Interval;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
