.class public final Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/IntervalWithDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/time/proto/IntervalWithDuration;",
        "Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/IntervalWithDurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/IntervalWithDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTS_AT_FIELD_NUMBER:I = 0x1


# instance fields
.field private duration_:Lcom/uber/data/schemas/time/proto/Duration;

.field private startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 497
    new-instance v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;-><init>()V

    .line 500
    sput-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    .line 501
    const-class v1, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 1

    .line 15
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->mergeStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->clearStartsAt()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->setDuration(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->mergeDuration(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->clearDuration()V

    return-void
.end method

.method private clearDuration()V
    .registers 2

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method

.method private clearStartsAt()V
    .registers 2

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 1

    .line 506
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object v0
.end method

.method private mergeDuration(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 4

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_22

    .line 153
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 154
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    .line 155
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Duration;->newBuilder(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    goto :goto_24

    .line 157
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    :goto_24
    return-void
.end method

.method private mergeStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 4

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-eqz v0, :cond_22

    .line 77
    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 78
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    .line 79
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->newBuilder(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    goto :goto_24

    .line 81
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 1

    .line 249
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/time/proto/IntervalWithDuration;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;
    .registers 2

    .line 252
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/IntervalWithDuration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/IntervalWithDuration;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method

.method private setStartsAt(Lcom/uber/data/schemas/time/proto/UnixTimeMillis;)V
    .registers 2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 448
    sget-object p2, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 490
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 484
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 469
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 471
    const-class p1, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    monitor-enter p1

    .line 472
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 474
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 477
    sput-object p2, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 479
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

    .line 466
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startsAt_"

    aput-object v0, p1, p3

    const-string p3, "duration_"

    aput-object p3, p1, p2

    .line 462
    sget-object p2, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 453
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration$Builder;-><init>(Lcom/uber/data/schemas/time/proto/IntervalWithDuration$1;)V

    return-object p1

    .line 450
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;

    invoke-direct {p1}, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;-><init>()V

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

.method public getDuration()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getStartsAt()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeMillis;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasDuration()Z
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->duration_:Lcom/uber/data/schemas/time/proto/Duration;

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

    .line 35
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IntervalWithDuration;->startsAt_:Lcom/uber/data/schemas/time/proto/UnixTimeMillis;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
