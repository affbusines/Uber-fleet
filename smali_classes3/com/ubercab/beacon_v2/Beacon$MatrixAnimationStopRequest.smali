.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixAnimationStopRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

.field public static final KEEP_FRAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_FIELD_NUMBER:I = 0x2

.field public static final ZINDEX_FIELD_NUMBER:I = 0x1


# instance fields
.field private keepFrame_:Z

.field private trigger_:I

.field private zindex_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36329
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;-><init>()V

    .line 36332
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    .line 36333
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$68800()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 1

    .line 35880
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object v0
.end method

.method static synthetic access$68900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;I)V
    .registers 2

    .line 35880
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->setZindex(I)V

    return-void
.end method

.method static synthetic access$69000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 1

    .line 35880
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->clearZindex()V

    return-void
.end method

.method static synthetic access$69100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;I)V
    .registers 2

    .line 35880
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->setTriggerValue(I)V

    return-void
.end method

.method static synthetic access$69200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 35880
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-void
.end method

.method static synthetic access$69300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 1

    .line 35880
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->clearTrigger()V

    return-void
.end method

.method static synthetic access$69400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;Z)V
    .registers 2

    .line 35880
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->setKeepFrame(Z)V

    return-void
.end method

.method static synthetic access$69500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 1

    .line 35880
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->clearKeepFrame()V

    return-void
.end method

.method private clearKeepFrame()V
    .registers 2

    const/4 v0, 0x0

    .line 36022
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->keepFrame_:Z

    return-void
.end method

.method private clearTrigger()V
    .registers 2

    const/4 v0, 0x0

    .line 35984
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->trigger_:I

    return-void
.end method

.method private clearZindex()V
    .registers 2

    const/4 v0, 0x0

    .line 35922
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->zindex_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 1

    .line 36338
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 1

    .line 36100
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 2

    .line 36103
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36077
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36083
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36041
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36048
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36088
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36095
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36065
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36072
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36028
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36035
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36053
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36060
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;",
            ">;"
        }
    .end annotation

    .line 36344
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKeepFrame(Z)V
    .registers 2

    .line 36011
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->keepFrame_:Z

    return-void
.end method

.method private setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V
    .registers 2

    .line 35972
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->trigger_:I

    return-void
.end method

.method private setTriggerValue(I)V
    .registers 2

    .line 35961
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->trigger_:I

    return-void
.end method

.method private setZindex(I)V
    .registers 2

    .line 35911
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->zindex_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 36278
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 36322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 36316
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36301
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 36303
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    monitor-enter p1

    .line 36304
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 36306
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36309
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 36311
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

    .line 36298
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zindex_"

    aput-object v0, p1, p3

    const-string p3, "trigger_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keepFrame_"

    aput-object p3, p1, p2

    .line 36294
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u0007"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36283
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 36280
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getKeepFrame()Z
    .registers 2

    .line 35999
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->keepFrame_:Z

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 35949
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->trigger_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    if-nez v0, :cond_a

    .line 35950
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    :cond_a
    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 35937
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->trigger_:I

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 35899
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->zindex_:I

    return v0
.end method
