.class public final Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFramePulseRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

.field public static final GRBW_FIELD_NUMBER:I = 0x1

.field public static final LOOP_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FADE_IN_FIELD_NUMBER:I = 0x4

.field public static final TIME_FADE_OUT_FIELD_NUMBER:I = 0x5

.field public static final TIME_OFF_FIELD_NUMBER:I = 0x2

.field public static final TIME_ON_FIELD_NUMBER:I = 0x3

.field public static final TRIGGER_FIELD_NUMBER:I = 0x7


# instance fields
.field private grbw_:I

.field private loop_:I

.field private timeFadeIn_:I

.field private timeFadeOut_:I

.field private timeOff_:I

.field private timeOn_:I

.field private trigger_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30930
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;-><init>()V

    .line 30933
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    .line 30934
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$58300()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 1

    .line 30165
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object v0
.end method

.method static synthetic access$58400(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setGrbw(I)V

    return-void
.end method

.method static synthetic access$58500(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearGrbw()V

    return-void
.end method

.method static synthetic access$58600(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setTimeOff(I)V

    return-void
.end method

.method static synthetic access$58700(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearTimeOff()V

    return-void
.end method

.method static synthetic access$58800(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setTimeOn(I)V

    return-void
.end method

.method static synthetic access$58900(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearTimeOn()V

    return-void
.end method

.method static synthetic access$59000(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setTimeFadeIn(I)V

    return-void
.end method

.method static synthetic access$59100(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearTimeFadeIn()V

    return-void
.end method

.method static synthetic access$59200(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setTimeFadeOut(I)V

    return-void
.end method

.method static synthetic access$59300(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearTimeFadeOut()V

    return-void
.end method

.method static synthetic access$59400(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setLoop(I)V

    return-void
.end method

.method static synthetic access$59500(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearLoop()V

    return-void
.end method

.method static synthetic access$59600(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setTriggerValue(I)V

    return-void
.end method

.method static synthetic access$59700(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 30165
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-void
.end method

.method static synthetic access$59800(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 1

    .line 30165
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->clearTrigger()V

    return-void
.end method

.method private clearGrbw()V
    .registers 2

    const/4 v0, 0x0

    .line 30207
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->grbw_:I

    return-void
.end method

.method private clearLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 30397
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->loop_:I

    return-void
.end method

.method private clearTimeFadeIn()V
    .registers 2

    const/4 v0, 0x0

    .line 30321
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeFadeIn_:I

    return-void
.end method

.method private clearTimeFadeOut()V
    .registers 2

    const/4 v0, 0x0

    .line 30359
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeFadeOut_:I

    return-void
.end method

.method private clearTimeOff()V
    .registers 2

    const/4 v0, 0x0

    .line 30245
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeOff_:I

    return-void
.end method

.method private clearTimeOn()V
    .registers 2

    const/4 v0, 0x0

    .line 30283
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeOn_:I

    return-void
.end method

.method private clearTrigger()V
    .registers 2

    const/4 v0, 0x0

    .line 30459
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->trigger_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 1

    .line 30939
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 1

    .line 30537
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30540
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30514
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30520
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30478
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30485
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30525
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30532
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30502
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30509
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30465
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30472
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30490
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30497
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;",
            ">;"
        }
    .end annotation

    .line 30945
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGrbw(I)V
    .registers 2

    .line 30196
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->grbw_:I

    return-void
.end method

.method private setLoop(I)V
    .registers 2

    .line 30386
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->loop_:I

    return-void
.end method

.method private setTimeFadeIn(I)V
    .registers 2

    .line 30310
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeFadeIn_:I

    return-void
.end method

.method private setTimeFadeOut(I)V
    .registers 2

    .line 30348
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeFadeOut_:I

    return-void
.end method

.method private setTimeOff(I)V
    .registers 2

    .line 30234
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeOff_:I

    return-void
.end method

.method private setTimeOn(I)V
    .registers 2

    .line 30272
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeOn_:I

    return-void
.end method

.method private setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 30447
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->trigger_:I

    return-void
.end method

.method private setTriggerValue(I)V
    .registers 2

    .line 30436
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->trigger_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 30875
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_72

    .line 30923
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 30917
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30902
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 30904
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    monitor-enter p1

    .line 30905
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 30907
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30910
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 30912
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

    .line 30899
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "grbw_"

    aput-object v0, p1, p3

    const-string p3, "timeOff_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timeOn_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timeFadeIn_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "timeFadeOut_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "loop_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "trigger_"

    aput-object p3, p1, p2

    .line 30895
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30880
    :pswitch_65
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 30877
    :pswitch_6b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_65
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getGrbw()I
    .registers 2

    .line 30184
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->grbw_:I

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 30374
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->loop_:I

    return v0
.end method

.method public getTimeFadeIn()I
    .registers 2

    .line 30298
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeFadeIn_:I

    return v0
.end method

.method public getTimeFadeOut()I
    .registers 2

    .line 30336
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeFadeOut_:I

    return v0
.end method

.method public getTimeOff()I
    .registers 2

    .line 30222
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeOff_:I

    return v0
.end method

.method public getTimeOn()I
    .registers 2

    .line 30260
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->timeOn_:I

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 30424
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->trigger_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 30425
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    :cond_a
    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 30412
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->trigger_:I

    return v0
.end method
