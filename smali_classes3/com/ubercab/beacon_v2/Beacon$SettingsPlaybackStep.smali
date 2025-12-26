.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsPlaybackStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStepOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

.field public static final LOGO_FIELD_NUMBER:I = 0xe

.field public static final MATRIX_ID_FIELD_NUMBER:I = 0x1

.field public static final MATRIX_LOOP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERM_FIELD_NUMBER:I = 0xf

.field public static final UFRAME_GRBW_FIELD_NUMBER:I = 0xa

.field public static final UFRAME_ID_FIELD_NUMBER:I = 0x8

.field public static final UFRAME_LOOP_FIELD_NUMBER:I = 0x9


# instance fields
.field private logo_:I

.field private matrixId_:I

.field private matrixLoop_:I

.field private term_:I

.field private uframeGrbw_:I

.field private uframeId_:I

.field private uframeLoop_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51492
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;-><init>()V

    .line 51495
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    .line 51496
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 50632
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$95100()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 1

    .line 50627
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object v0
.end method

.method static synthetic access$95200(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setMatrixId(I)V

    return-void
.end method

.method static synthetic access$95300(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearMatrixId()V

    return-void
.end method

.method static synthetic access$95400(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setMatrixLoop(I)V

    return-void
.end method

.method static synthetic access$95500(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearMatrixLoop()V

    return-void
.end method

.method static synthetic access$95600(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setUframeId(I)V

    return-void
.end method

.method static synthetic access$95700(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearUframeId()V

    return-void
.end method

.method static synthetic access$95800(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setUframeLoop(I)V

    return-void
.end method

.method static synthetic access$95900(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearUframeLoop()V

    return-void
.end method

.method static synthetic access$96000(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setUframeGrbw(I)V

    return-void
.end method

.method static synthetic access$96100(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearUframeGrbw()V

    return-void
.end method

.method static synthetic access$96200(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setLogo(I)V

    return-void
.end method

.method static synthetic access$96300(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearLogo()V

    return-void
.end method

.method static synthetic access$96400(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setTermValue(I)V

    return-void
.end method

.method static synthetic access$96500(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;)V
    .registers 2

    .line 50627
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->setTerm(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;)V

    return-void
.end method

.method static synthetic access$96600(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 1

    .line 50627
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->clearTerm()V

    return-void
.end method

.method private clearLogo()V
    .registers 2

    const/4 v0, 0x0

    .line 50985
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->logo_:I

    return-void
.end method

.method private clearMatrixId()V
    .registers 2

    const/4 v0, 0x0

    .line 50795
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->matrixId_:I

    return-void
.end method

.method private clearMatrixLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 50833
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->matrixLoop_:I

    return-void
.end method

.method private clearTerm()V
    .registers 2

    const/4 v0, 0x0

    .line 51027
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->term_:I

    return-void
.end method

.method private clearUframeGrbw()V
    .registers 2

    const/4 v0, 0x0

    .line 50947
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeGrbw_:I

    return-void
.end method

.method private clearUframeId()V
    .registers 2

    const/4 v0, 0x0

    .line 50871
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeId_:I

    return-void
.end method

.method private clearUframeLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 50909
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeLoop_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 1

    .line 51501
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 1

    .line 51105
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51108
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51082
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51088
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51046
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51053
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51093
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51100
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51070
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51077
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51033
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51040
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51058
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51065
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;",
            ">;"
        }
    .end annotation

    .line 51507
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLogo(I)V
    .registers 2

    .line 50974
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->logo_:I

    return-void
.end method

.method private setMatrixId(I)V
    .registers 2

    .line 50784
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->matrixId_:I

    return-void
.end method

.method private setMatrixLoop(I)V
    .registers 2

    .line 50822
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->matrixLoop_:I

    return-void
.end method

.method private setTerm(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;)V
    .registers 2

    .line 51019
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->term_:I

    return-void
.end method

.method private setTermValue(I)V
    .registers 2

    .line 51012
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->term_:I

    return-void
.end method

.method private setUframeGrbw(I)V
    .registers 2

    .line 50936
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeGrbw_:I

    return-void
.end method

.method private setUframeId(I)V
    .registers 2

    .line 50860
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeId_:I

    return-void
.end method

.method private setUframeLoop(I)V
    .registers 2

    .line 50898
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeLoop_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 51437
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_72

    .line 51485
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 51479
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 51464
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 51466
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    monitor-enter p1

    .line 51467
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 51469
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51472
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 51474
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

    .line 51461
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-object p1

    :pswitch_37
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "matrixId_"

    aput-object v0, p1, p3

    const-string p3, "matrixLoop_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "uframeId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "uframeLoop_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "uframeGrbw_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "logo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "term_"

    aput-object p3, p1, p2

    .line 51457
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u000f\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0008\u000b\t\u000b\n\u000b\u000e\u000b\u000f\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51442
    :pswitch_65
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 51439
    :pswitch_6b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;-><init>()V

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

.method public getLogo()I
    .registers 2

    .line 50962
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->logo_:I

    return v0
.end method

.method public getMatrixId()I
    .registers 2

    .line 50772
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->matrixId_:I

    return v0
.end method

.method public getMatrixLoop()I
    .registers 2

    .line 50810
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->matrixLoop_:I

    return v0
.end method

.method public getTerm()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;
    .registers 2

    .line 51004
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->term_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;

    move-result-object v0

    if-nez v0, :cond_a

    .line 51005
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;

    :cond_a
    return-object v0
.end method

.method public getTermValue()I
    .registers 2

    .line 50996
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->term_:I

    return v0
.end method

.method public getUframeGrbw()I
    .registers 2

    .line 50924
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeGrbw_:I

    return v0
.end method

.method public getUframeId()I
    .registers 2

    .line 50848
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeId_:I

    return v0
.end method

.method public getUframeLoop()I
    .registers 2

    .line 50886
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->uframeLoop_:I

    return v0
.end method
