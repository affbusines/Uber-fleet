.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAutoPlaybackRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0xf

.field public static final STEP_NUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private mode_:I

.field private stepNum_:I

.field private step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52087
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;-><init>()V

    .line 52090
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    .line 52091
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 51580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$96800()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 1

    .line 51575
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object v0
.end method

.method static synthetic access$96900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;I)V
    .registers 2

    .line 51575
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$97000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 51575
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$97100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 1

    .line 51575
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$97200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;I)V
    .registers 2

    .line 51575
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->setStepNum(I)V

    return-void
.end method

.method static synthetic access$97300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 1

    .line 51575
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->clearStepNum()V

    return-void
.end method

.method static synthetic access$97400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 2

    .line 51575
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-void
.end method

.method static synthetic access$97500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 2

    .line 51575
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->mergeStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-void
.end method

.method static synthetic access$97600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 1

    .line 51575
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->clearStep()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 51641
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->mode_:I

    return-void
.end method

.method private clearStep()V
    .registers 2

    const/4 v0, 0x0

    .line 51744
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-void
.end method

.method private clearStepNum()V
    .registers 2

    const/4 v0, 0x0

    .line 51679
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->stepNum_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 1

    .line 52096
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object v0
.end method

.method private mergeStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 4

    .line 51727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51728
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    if-eqz v0, :cond_22

    .line 51729
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 51730
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    .line 51731
    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    goto :goto_24

    .line 51733
    :cond_22
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 1

    .line 51823
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 2

    .line 51826
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51800
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51806
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51764
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51771
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51811
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51818
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51788
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51795
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51751
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51758
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51776
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51783
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;",
            ">;"
        }
    .end annotation

    .line 52102
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 51629
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 51618
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->mode_:I

    return-void
.end method

.method private setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 2

    .line 51714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51715
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-void
.end method

.method private setStepNum(I)V
    .registers 2

    .line 51668
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->stepNum_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 52036
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 52080
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 52074
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52059
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 52061
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    monitor-enter p1

    .line 52062
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 52064
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52067
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 52069
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

    .line 52056
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "stepNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "step_"

    aput-object p3, p1, p2

    .line 52052
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000f\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u000f\t"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52041
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 52038
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;-><init>()V

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

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 51606
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 51607
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 51594
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->mode_:I

    return v0
.end method

.method public getStep()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2

    .line 51704
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getStepNum()I
    .registers 2

    .line 51656
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->stepNum_:I

    return v0
.end method

.method public hasStep()Z
    .registers 2

    .line 51693
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
