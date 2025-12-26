.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameAnimationEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOOP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private crc_:I

.field private id_:I

.field private loop_:I

.field private progress_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33675
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;-><init>()V

    .line 33678
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    .line 33679
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$63700()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 1

    .line 33069
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object v0
.end method

.method static synthetic access$63800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V
    .registers 2

    .line 33069
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->setId(I)V

    return-void
.end method

.method static synthetic access$63900(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 1

    .line 33069
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->clearId()V

    return-void
.end method

.method static synthetic access$64000(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V
    .registers 2

    .line 33069
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->setCrc(I)V

    return-void
.end method

.method static synthetic access$64100(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 1

    .line 33069
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->clearCrc()V

    return-void
.end method

.method static synthetic access$64200(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V
    .registers 2

    .line 33069
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$64300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V
    .registers 2

    .line 33069
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->setStatus(Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V

    return-void
.end method

.method static synthetic access$64400(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 1

    .line 33069
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->clearStatus()V

    return-void
.end method

.method static synthetic access$64500(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V
    .registers 2

    .line 33069
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->setLoop(I)V

    return-void
.end method

.method static synthetic access$64600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 1

    .line 33069
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->clearLoop()V

    return-void
.end method

.method static synthetic access$64700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V
    .registers 2

    .line 33069
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->setProgress(I)V

    return-void
.end method

.method static synthetic access$64800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 1

    .line 33069
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->clearProgress()V

    return-void
.end method

.method private clearCrc()V
    .registers 2

    const/4 v0, 0x0

    .line 33149
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->crc_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 33111
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->id_:I

    return-void
.end method

.method private clearLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 33249
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->loop_:I

    return-void
.end method

.method private clearProgress()V
    .registers 2

    const/4 v0, 0x0

    .line 33287
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->progress_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 33211
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 1

    .line 33684
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 1

    .line 33365
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 2

    .line 33368
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33342
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33348
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33306
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33313
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33353
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33360
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33330
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33337
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33293
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33300
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33318
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33325
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;",
            ">;"
        }
    .end annotation

    .line 33690
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrc(I)V
    .registers 2

    .line 33138
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->crc_:I

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 33100
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->id_:I

    return-void
.end method

.method private setLoop(I)V
    .registers 2

    .line 33238
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->loop_:I

    return-void
.end method

.method private setProgress(I)V
    .registers 2

    .line 33276
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->progress_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V
    .registers 2

    .line 33199
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 33188
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 33622
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 33668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 33662
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33647
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 33649
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    monitor-enter p1

    .line 33650
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 33652
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33655
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 33657
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

    .line 33644
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "crc_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "loop_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "progress_"

    aput-object p3, p1, p2

    .line 33640
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\u000b\u0005\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33627
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 33624
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCrc()I
    .registers 2

    .line 33126
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->crc_:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 33088
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->id_:I

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 33226
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->loop_:I

    return v0
.end method

.method public getProgress()I
    .registers 2

    .line 33264
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->progress_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 2

    .line 33176
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 33177
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 33164
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->status_:I

    return v0
.end method
