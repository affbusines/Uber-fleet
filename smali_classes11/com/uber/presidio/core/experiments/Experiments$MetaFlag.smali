.class public final Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$MetaFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;",
        "Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$MetaFlagOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 651
    new-instance v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-direct {v0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;-><init>()V

    .line 654
    sput-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    .line 655
    const-class v1, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$700()Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 1

    .line 422
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object v0
.end method

.method static synthetic access$800(Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;I)V
    .registers 2

    .line 422
    invoke-direct {p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->setVersion(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;)V
    .registers 1

    .line 422
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->clearVersion()V

    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 460
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->bitField0_:I

    const/4 v0, 0x0

    .line 461
    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 1

    .line 660
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;
    .registers 1

    .line 539
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;
    .registers 2

    .line 542
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVersion(I)V
    .registers 3

    .line 453
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->bitField0_:I

    .line 454
    iput p1, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 602
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 644
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 638
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 623
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 625
    const-class p1, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    monitor-enter p1

    .line 626
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 628
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 631
    sput-object p2, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 633
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

    .line 620
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    .line 616
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 607
    :pswitch_4c
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag$Builder;-><init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V

    return-object p1

    .line 604
    :pswitch_52
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;

    invoke-direct {p1}, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;-><init>()V

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

.method public getVersion()I
    .registers 2

    .line 446
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->version_:I

    return v0
.end method

.method public hasVersion()Z
    .registers 3

    .line 438
    iget v0, p0, Lcom/uber/presidio/core/experiments/Experiments$MetaFlag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
