.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameAnimationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEAR_FRAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

.field public static final GRBW_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOOP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_FIELD_NUMBER:I = 0x6

.field public static final USE_WHITE_FIELD_NUMBER:I = 0x3


# instance fields
.field private clearFrame_:Z

.field private grbw_:I

.field private id_:I

.field private loop_:I

.field private trigger_:I

.field private useWhite_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 31988
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;-><init>()V

    .line 31991
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    .line 31992
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$60500()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 1

    .line 31307
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object v0
.end method

.method static synthetic access$60600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setId(I)V

    return-void
.end method

.method static synthetic access$60700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 1

    .line 31307
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearId()V

    return-void
.end method

.method static synthetic access$60800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setLoop(I)V

    return-void
.end method

.method static synthetic access$60900(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 1

    .line 31307
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearLoop()V

    return-void
.end method

.method static synthetic access$61000(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;Z)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setUseWhite(Z)V

    return-void
.end method

.method static synthetic access$61100(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 1

    .line 31307
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearUseWhite()V

    return-void
.end method

.method static synthetic access$61200(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setGrbw(I)V

    return-void
.end method

.method static synthetic access$61300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 1

    .line 31307
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearGrbw()V

    return-void
.end method

.method static synthetic access$61400(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;Z)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setClearFrame(Z)V

    return-void
.end method

.method static synthetic access$61500(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 1

    .line 31307
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearClearFrame()V

    return-void
.end method

.method static synthetic access$61600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setTriggerValue(I)V

    return-void
.end method

.method static synthetic access$61700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 31307
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-void
.end method

.method static synthetic access$61800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 1

    .line 31307
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearTrigger()V

    return-void
.end method

.method private clearClearFrame()V
    .registers 2

    const/4 v0, 0x0

    .line 31501
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearFrame_:Z

    return-void
.end method

.method private clearGrbw()V
    .registers 2

    const/4 v0, 0x0

    .line 31463
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->grbw_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 31349
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->id_:I

    return-void
.end method

.method private clearLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 31387
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->loop_:I

    return-void
.end method

.method private clearTrigger()V
    .registers 2

    const/4 v0, 0x0

    .line 31563
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->trigger_:I

    return-void
.end method

.method private clearUseWhite()V
    .registers 2

    const/4 v0, 0x0

    .line 31425
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->useWhite_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 1

    .line 31997
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 1

    .line 31641
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31644
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31618
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31624
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31582
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31589
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31629
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31636
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31606
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31613
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31569
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31576
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31594
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31601
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;",
            ">;"
        }
    .end annotation

    .line 32003
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClearFrame(Z)V
    .registers 2

    .line 31490
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearFrame_:Z

    return-void
.end method

.method private setGrbw(I)V
    .registers 2

    .line 31452
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->grbw_:I

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 31338
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->id_:I

    return-void
.end method

.method private setLoop(I)V
    .registers 2

    .line 31376
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->loop_:I

    return-void
.end method

.method private setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 31551
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->trigger_:I

    return-void
.end method

.method private setTriggerValue(I)V
    .registers 2

    .line 31540
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->trigger_:I

    return-void
.end method

.method private setUseWhite(Z)V
    .registers 2

    .line 31414
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->useWhite_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 31934
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 31981
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 31975
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31960
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 31962
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    monitor-enter p1

    .line 31963
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 31965
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31968
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 31970
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

    .line 31957
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "loop_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "useWhite_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "grbw_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "clearFrame_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "trigger_"

    aput-object p3, p1, p2

    .line 31953
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0007\u0004\u000b\u0005\u0007\u0006\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31939
    :pswitch_60
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 31936
    :pswitch_66
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;-><init>()V

    return-object p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getClearFrame()Z
    .registers 2

    .line 31478
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->clearFrame_:Z

    return v0
.end method

.method public getGrbw()I
    .registers 2

    .line 31440
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->grbw_:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 31326
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->id_:I

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 31364
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->loop_:I

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 31528
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->trigger_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 31529
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    :cond_a
    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 31516
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->trigger_:I

    return v0
.end method

.method public getUseWhite()Z
    .registers 2

    .line 31402
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->useWhite_:Z

    return v0
.end method
