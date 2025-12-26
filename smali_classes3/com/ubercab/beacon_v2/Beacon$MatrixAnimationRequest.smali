.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixAnimationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;,
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLENDING_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final FLIP_HORIZONTAL_FIELD_NUMBER:I = 0xb

.field public static final FLIP_VERTICAL_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVERT_FIELD_NUMBER:I = 0xa

.field public static final KEEP_FRAME_FIELD_NUMBER:I = 0xe

.field public static final LOOP_FIELD_NUMBER:I = 0x7

.field public static final OFFSET_X_FIELD_NUMBER:I = 0x2

.field public static final OFFSET_Y_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x6

.field public static final SCROLL_DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_FIELD_NUMBER:I = 0x9

.field public static final ZINDEX_FIELD_NUMBER:I = 0x8


# instance fields
.field private blending_:I

.field private distance_:I

.field private flipHorizontal_:Z

.field private flipVertical_:Z

.field private id_:I

.field private invert_:Z

.field private keepFrame_:Z

.field private loop_:I

.field private offsetX_:I

.field private offsetY_:I

.field private rate_:I

.field private scrollDirection_:I

.field private trigger_:I

.field private zindex_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35528
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;-><init>()V

    .line 35531
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    .line 35532
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33877
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$65000()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 1

    .line 33872
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object v0
.end method

.method static synthetic access$65100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setId(I)V

    return-void
.end method

.method static synthetic access$65200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearId()V

    return-void
.end method

.method static synthetic access$65300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setOffsetX(I)V

    return-void
.end method

.method static synthetic access$65400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearOffsetX()V

    return-void
.end method

.method static synthetic access$65500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setOffsetY(I)V

    return-void
.end method

.method static synthetic access$65600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearOffsetY()V

    return-void
.end method

.method static synthetic access$65700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setScrollDirectionValue(I)V

    return-void
.end method

.method static synthetic access$65800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setScrollDirection(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;)V

    return-void
.end method

.method static synthetic access$65900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearScrollDirection()V

    return-void
.end method

.method static synthetic access$66000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setDistance(I)V

    return-void
.end method

.method static synthetic access$66100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearDistance()V

    return-void
.end method

.method static synthetic access$66200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setRate(I)V

    return-void
.end method

.method static synthetic access$66300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearRate()V

    return-void
.end method

.method static synthetic access$66400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setLoop(I)V

    return-void
.end method

.method static synthetic access$66500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearLoop()V

    return-void
.end method

.method static synthetic access$66600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setZindex(I)V

    return-void
.end method

.method static synthetic access$66700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearZindex()V

    return-void
.end method

.method static synthetic access$66800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setTriggerValue(I)V

    return-void
.end method

.method static synthetic access$66900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-void
.end method

.method static synthetic access$67000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearTrigger()V

    return-void
.end method

.method static synthetic access$67100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setInvert(Z)V

    return-void
.end method

.method static synthetic access$67200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearInvert()V

    return-void
.end method

.method static synthetic access$67300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setFlipHorizontal(Z)V

    return-void
.end method

.method static synthetic access$67400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearFlipHorizontal()V

    return-void
.end method

.method static synthetic access$67500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setFlipVertical(Z)V

    return-void
.end method

.method static synthetic access$67600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearFlipVertical()V

    return-void
.end method

.method static synthetic access$67700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setBlendingValue(I)V

    return-void
.end method

.method static synthetic access$67800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setBlending(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;)V

    return-void
.end method

.method static synthetic access$67900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearBlending()V

    return-void
.end method

.method static synthetic access$68000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V
    .registers 2

    .line 33872
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->setKeepFrame(Z)V

    return-void
.end method

.method static synthetic access$68100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 1

    .line 33872
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->clearKeepFrame()V

    return-void
.end method

.method private clearBlending()V
    .registers 2

    const/4 v0, 0x0

    .line 34680
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->blending_:I

    return-void
.end method

.method private clearDistance()V
    .registers 2

    const/4 v0, 0x0

    .line 34328
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->distance_:I

    return-void
.end method

.method private clearFlipHorizontal()V
    .registers 2

    const/4 v0, 0x0

    .line 34580
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->flipHorizontal_:Z

    return-void
.end method

.method private clearFlipVertical()V
    .registers 2

    const/4 v0, 0x0

    .line 34618
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->flipVertical_:Z

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 34152
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->id_:I

    return-void
.end method

.method private clearInvert()V
    .registers 2

    const/4 v0, 0x0

    .line 34542
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->invert_:Z

    return-void
.end method

.method private clearKeepFrame()V
    .registers 2

    const/4 v0, 0x0

    .line 34718
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->keepFrame_:Z

    return-void
.end method

.method private clearLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 34404
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->loop_:I

    return-void
.end method

.method private clearOffsetX()V
    .registers 2

    const/4 v0, 0x0

    .line 34190
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->offsetX_:I

    return-void
.end method

.method private clearOffsetY()V
    .registers 2

    const/4 v0, 0x0

    .line 34228
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->offsetY_:I

    return-void
.end method

.method private clearRate()V
    .registers 2

    const/4 v0, 0x0

    .line 34366
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->rate_:I

    return-void
.end method

.method private clearScrollDirection()V
    .registers 2

    const/4 v0, 0x0

    .line 34290
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->scrollDirection_:I

    return-void
.end method

.method private clearTrigger()V
    .registers 2

    const/4 v0, 0x0

    .line 34504
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->trigger_:I

    return-void
.end method

.method private clearZindex()V
    .registers 2

    const/4 v0, 0x0

    .line 34442
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->zindex_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 1

    .line 35537
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 1

    .line 34796
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 34799
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34773
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34779
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34737
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34744
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34784
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34791
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34761
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34768
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34724
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34731
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34749
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34756
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;",
            ">;"
        }
    .end annotation

    .line 35543
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlending(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;)V
    .registers 2

    .line 34668
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->blending_:I

    return-void
.end method

.method private setBlendingValue(I)V
    .registers 2

    .line 34657
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->blending_:I

    return-void
.end method

.method private setDistance(I)V
    .registers 2

    .line 34317
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->distance_:I

    return-void
.end method

.method private setFlipHorizontal(Z)V
    .registers 2

    .line 34569
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->flipHorizontal_:Z

    return-void
.end method

.method private setFlipVertical(Z)V
    .registers 2

    .line 34607
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->flipVertical_:Z

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 34141
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->id_:I

    return-void
.end method

.method private setInvert(Z)V
    .registers 2

    .line 34531
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->invert_:Z

    return-void
.end method

.method private setKeepFrame(Z)V
    .registers 2

    .line 34707
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->keepFrame_:Z

    return-void
.end method

.method private setLoop(I)V
    .registers 2

    .line 34393
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->loop_:I

    return-void
.end method

.method private setOffsetX(I)V
    .registers 2

    .line 34179
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->offsetX_:I

    return-void
.end method

.method private setOffsetY(I)V
    .registers 2

    .line 34217
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->offsetY_:I

    return-void
.end method

.method private setRate(I)V
    .registers 2

    .line 34355
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->rate_:I

    return-void
.end method

.method private setScrollDirection(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;)V
    .registers 2

    .line 34278
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->scrollDirection_:I

    return-void
.end method

.method private setScrollDirectionValue(I)V
    .registers 2

    .line 34267
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->scrollDirection_:I

    return-void
.end method

.method private setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 34492
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->trigger_:I

    return-void
.end method

.method private setTriggerValue(I)V
    .registers 2

    .line 34481
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->trigger_:I

    return-void
.end method

.method private setZindex(I)V
    .registers 2

    .line 34431
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->zindex_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 35465
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_9c

    .line 35521
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 35515
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35500
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 35502
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    monitor-enter p1

    .line 35503
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 35505
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35508
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35510
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

    .line 35497
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object p1

    :pswitch_37
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "offsetX_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "offsetY_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "scrollDirection_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "distance_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "rate_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "loop_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zindex_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "trigger_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "invert_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "flipHorizontal_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "flipVertical_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "blending_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "keepFrame_"

    aput-object p3, p1, p2

    .line 35493
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    const-string p3, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000b\u0002\u000f\u0003\u000f\u0004\u000c\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000c\n\u0007\u000b\u0007\u000c\u0007\r\u000c\u000e\u0007"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35470
    :pswitch_8f
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 35467
    :pswitch_95
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_95
        :pswitch_8f
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBlending()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;
    .registers 2

    .line 34645
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->blending_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;

    move-result-object v0

    if-nez v0, :cond_a

    .line 34646
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;

    :cond_a
    return-object v0
.end method

.method public getBlendingValue()I
    .registers 2

    .line 34633
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->blending_:I

    return v0
.end method

.method public getDistance()I
    .registers 2

    .line 34305
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->distance_:I

    return v0
.end method

.method public getFlipHorizontal()Z
    .registers 2

    .line 34557
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->flipHorizontal_:Z

    return v0
.end method

.method public getFlipVertical()Z
    .registers 2

    .line 34595
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->flipVertical_:Z

    return v0
.end method

.method public getId()I
    .registers 2

    .line 34129
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->id_:I

    return v0
.end method

.method public getInvert()Z
    .registers 2

    .line 34519
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->invert_:Z

    return v0
.end method

.method public getKeepFrame()Z
    .registers 2

    .line 34695
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->keepFrame_:Z

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 34381
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->loop_:I

    return v0
.end method

.method public getOffsetX()I
    .registers 2

    .line 34167
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->offsetX_:I

    return v0
.end method

.method public getOffsetY()I
    .registers 2

    .line 34205
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->offsetY_:I

    return v0
.end method

.method public getRate()I
    .registers 2

    .line 34343
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->rate_:I

    return v0
.end method

.method public getScrollDirection()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    .registers 2

    .line 34255
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->scrollDirection_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    move-result-object v0

    if-nez v0, :cond_a

    .line 34256
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    :cond_a
    return-object v0
.end method

.method public getScrollDirectionValue()I
    .registers 2

    .line 34243
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->scrollDirection_:I

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 34469
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->trigger_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 34470
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    :cond_a
    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 34457
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->trigger_:I

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 34419
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->zindex_:I

    return v0
.end method
