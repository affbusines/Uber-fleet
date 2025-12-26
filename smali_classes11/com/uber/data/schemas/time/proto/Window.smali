.class public final Lcom/uber/data/schemas/time/proto/Window;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/WindowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/Window$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/time/proto/Window;",
        "Lcom/uber/data/schemas/time/proto/Window$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/WindowOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Window;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATIVE_END_THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final RELATIVE_START_THRESHOLD_FIELD_NUMBER:I = 0x1


# instance fields
.field private relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

.field private relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 479
    new-instance v0, Lcom/uber/data/schemas/time/proto/Window;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/Window;-><init>()V

    .line 482
    sput-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    .line 483
    const-class v1, Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/time/proto/Window;
    .registers 1

    .line 17
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Window;->setRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Window;->mergeRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/time/proto/Window;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Window;->clearRelativeStartThreshold()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Window;->setRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/time/proto/Window;Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Window;->mergeRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/data/schemas/time/proto/Window;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Window;->clearRelativeEndThreshold()V

    return-void
.end method

.method private clearRelativeEndThreshold()V
    .registers 2

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method

.method private clearRelativeStartThreshold()V
    .registers 2

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/time/proto/Window;
    .registers 1

    .line 488
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    return-object v0
.end method

.method private mergeRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 4

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_22

    .line 146
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 147
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    .line 148
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Duration;->newBuilder(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    goto :goto_24

    .line 150
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    :goto_24
    return-void
.end method

.method private mergeRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_22

    .line 75
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 76
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    .line 77
    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Duration;->newBuilder(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/time/proto/Duration;

    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    goto :goto_24

    .line 79
    :cond_22
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 1

    .line 241
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Window;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/time/proto/Window$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/time/proto/Window;)Lcom/uber/data/schemas/time/proto/Window$Builder;
    .registers 2

    .line 244
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/time/proto/Window;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/time/proto/Window;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/time/proto/Window;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/time/proto/Window;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Window;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Window;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Window;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Window;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRelativeEndThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method

.method private setRelativeStartThreshold(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 430
    sget-object p2, Lcom/uber/data/schemas/time/proto/Window$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 472
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 466
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 451
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/time/proto/Window;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 453
    const-class p1, Lcom/uber/data/schemas/time/proto/Window;

    monitor-enter p1

    .line 454
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/time/proto/Window;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 456
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 459
    sput-object p2, Lcom/uber/data/schemas/time/proto/Window;->PARSER:Lcom/google/protobuf/Parser;

    .line 461
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

    .line 448
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "relativeStartThreshold_"

    aput-object v0, p1, p3

    const-string p3, "relativeEndThreshold_"

    aput-object p3, p1, p2

    .line 444
    sget-object p2, Lcom/uber/data/schemas/time/proto/Window;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Window;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/time/proto/Window;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 435
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/time/proto/Window$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/time/proto/Window$Builder;-><init>(Lcom/uber/data/schemas/time/proto/Window$1;)V

    return-object p1

    .line 432
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/time/proto/Window;

    invoke-direct {p1}, Lcom/uber/data/schemas/time/proto/Window;-><init>()V

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

.method public getRelativeEndThreshold()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getRelativeStartThreshold()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/time/proto/Duration;->getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasRelativeEndThreshold()Z
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeEndThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasRelativeStartThreshold()Z
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Window;->relativeStartThreshold_:Lcom/uber/data/schemas/time/proto/Duration;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
