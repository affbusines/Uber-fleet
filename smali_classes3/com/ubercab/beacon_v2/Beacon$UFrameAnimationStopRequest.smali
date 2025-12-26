.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameAnimationStopRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEAR_FRAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_FIELD_NUMBER:I = 0x1


# instance fields
.field private clearFrame_:Z

.field private trigger_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32698
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;-><init>()V

    .line 32701
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    .line 32702
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32334
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$62500()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 1

    .line 32329
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object v0
.end method

.method static synthetic access$62600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;I)V
    .registers 2

    .line 32329
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->setTriggerValue(I)V

    return-void
.end method

.method static synthetic access$62700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 32329
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-void
.end method

.method static synthetic access$62800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V
    .registers 1

    .line 32329
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->clearTrigger()V

    return-void
.end method

.method static synthetic access$62900(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;Z)V
    .registers 2

    .line 32329
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->setClearFrame(Z)V

    return-void
.end method

.method static synthetic access$63000(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V
    .registers 1

    .line 32329
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->clearClearFrame()V

    return-void
.end method

.method private clearClearFrame()V
    .registers 2

    const/4 v0, 0x0

    .line 32433
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->clearFrame_:Z

    return-void
.end method

.method private clearTrigger()V
    .registers 2

    const/4 v0, 0x0

    .line 32395
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->trigger_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 1

    .line 32707
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 1

    .line 32511
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 2

    .line 32514
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32488
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32494
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32452
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32459
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32499
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32506
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32476
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32483
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32439
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32446
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32464
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32471
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;",
            ">;"
        }
    .end annotation

    .line 32713
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClearFrame(Z)V
    .registers 2

    .line 32422
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->clearFrame_:Z

    return-void
.end method

.method private setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 32383
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->trigger_:I

    return-void
.end method

.method private setTriggerValue(I)V
    .registers 2

    .line 32372
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->trigger_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 32648
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 32691
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 32685
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32670
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 32672
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    monitor-enter p1

    .line 32673
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 32675
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32678
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 32680
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

    .line 32667
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "trigger_"

    aput-object v0, p1, p3

    const-string p3, "clearFrame_"

    aput-object p3, p1, p2

    .line 32663
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0007"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32653
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 32650
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;-><init>()V

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

.method public getClearFrame()Z
    .registers 2

    .line 32410
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->clearFrame_:Z

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 32360
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->trigger_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 32361
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    :cond_a
    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 32348
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->trigger_:I

    return v0
.end method
