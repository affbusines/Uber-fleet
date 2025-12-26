.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameSweepRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final CROSS_FADE_WIDTH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

.field public static final GRBW_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:I

.field private crossFadeWidth_:I

.field private grbw_:I

.field private rate_:I

.field private trigger_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29773
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;-><init>()V

    .line 29776
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    .line 29777
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$56400()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 1

    .line 29126
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object v0
.end method

.method static synthetic access$56500(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setActionValue(I)V

    return-void
.end method

.method static synthetic access$56600(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setAction(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;)V

    return-void
.end method

.method static synthetic access$56700(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 1

    .line 29126
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->clearAction()V

    return-void
.end method

.method static synthetic access$56800(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setGrbw(I)V

    return-void
.end method

.method static synthetic access$56900(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 1

    .line 29126
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->clearGrbw()V

    return-void
.end method

.method static synthetic access$57000(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setCrossFadeWidth(I)V

    return-void
.end method

.method static synthetic access$57100(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 1

    .line 29126
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->clearCrossFadeWidth()V

    return-void
.end method

.method static synthetic access$57200(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setRate(I)V

    return-void
.end method

.method static synthetic access$57300(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 1

    .line 29126
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->clearRate()V

    return-void
.end method

.method static synthetic access$57400(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setTriggerValue(I)V

    return-void
.end method

.method static synthetic access$57500(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 29126
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-void
.end method

.method static synthetic access$57600(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 1

    .line 29126
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->clearTrigger()V

    return-void
.end method

.method private clearAction()V
    .registers 2

    const/4 v0, 0x0

    .line 29279
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->action_:I

    return-void
.end method

.method private clearCrossFadeWidth()V
    .registers 2

    const/4 v0, 0x0

    .line 29331
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->crossFadeWidth_:I

    return-void
.end method

.method private clearGrbw()V
    .registers 2

    const/4 v0, 0x0

    .line 29305
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->grbw_:I

    return-void
.end method

.method private clearRate()V
    .registers 2

    const/4 v0, 0x0

    .line 29357
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->rate_:I

    return-void
.end method

.method private clearTrigger()V
    .registers 2

    const/4 v0, 0x0

    .line 29419
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->trigger_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 1

    .line 29782
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 1

    .line 29497
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 2

    .line 29500
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29474
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29480
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29438
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29445
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29485
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29492
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29462
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29469
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29425
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29432
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29450
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29457
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;",
            ">;"
        }
    .end annotation

    .line 29788
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;)V
    .registers 2

    .line 29271
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .registers 2

    .line 29264
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->action_:I

    return-void
.end method

.method private setCrossFadeWidth(I)V
    .registers 2

    .line 29324
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->crossFadeWidth_:I

    return-void
.end method

.method private setGrbw(I)V
    .registers 2

    .line 29298
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->grbw_:I

    return-void
.end method

.method private setRate(I)V
    .registers 2

    .line 29350
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->rate_:I

    return-void
.end method

.method private setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 29407
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->trigger_:I

    return-void
.end method

.method private setTriggerValue(I)V
    .registers 2

    .line 29396
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->trigger_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 29720
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 29766
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 29760
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29745
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 29747
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    monitor-enter p1

    .line 29748
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 29750
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29753
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 29755
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

    .line 29742
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "action_"

    aput-object v0, p1, p3

    const-string p3, "grbw_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "crossFadeWidth_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "rate_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "trigger_"

    aput-object p3, p1, p2

    .line 29738
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29725
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 29722
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;-><init>()V

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

.method public getAction()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;
    .registers 2

    .line 29256
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->action_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;

    move-result-object v0

    if-nez v0, :cond_a

    .line 29257
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 29248
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->action_:I

    return v0
.end method

.method public getCrossFadeWidth()I
    .registers 2

    .line 29316
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->crossFadeWidth_:I

    return v0
.end method

.method public getGrbw()I
    .registers 2

    .line 29290
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->grbw_:I

    return v0
.end method

.method public getRate()I
    .registers 2

    .line 29342
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->rate_:I

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 29384
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->trigger_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 29385
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    :cond_a
    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 29372
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->trigger_:I

    return v0
.end method
