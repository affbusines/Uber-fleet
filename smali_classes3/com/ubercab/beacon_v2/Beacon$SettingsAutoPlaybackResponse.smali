.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAutoPlaybackResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final STEP_FIELD_NUMBER:I = 0xf

.field public static final STEP_NUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private status_:I

.field private stepNum_:I

.field private step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52564
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;-><init>()V

    .line 52567
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    .line 52568
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52150
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$97800()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 1

    .line 52145
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object v0
.end method

.method static synthetic access$97900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;I)V
    .registers 2

    .line 52145
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$98000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 52145
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$98100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 1

    .line 52145
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$98200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;I)V
    .registers 2

    .line 52145
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->setStepNum(I)V

    return-void
.end method

.method static synthetic access$98300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 1

    .line 52145
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->clearStepNum()V

    return-void
.end method

.method static synthetic access$98400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 2

    .line 52145
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-void
.end method

.method static synthetic access$98500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 2

    .line 52145
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->mergeStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-void
.end method

.method static synthetic access$98600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 1

    .line 52145
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->clearStep()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 52191
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->status_:I

    return-void
.end method

.method private clearStep()V
    .registers 2

    const/4 v0, 0x0

    .line 52274
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-void
.end method

.method private clearStepNum()V
    .registers 2

    const/4 v0, 0x0

    .line 52229
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->stepNum_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 1

    .line 52573
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object v0
.end method

.method private mergeStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 4

    .line 52261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52262
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    if-eqz v0, :cond_22

    .line 52263
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 52264
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    .line 52265
    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    goto :goto_24

    .line 52267
    :cond_22
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 1

    .line 52353
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 2

    .line 52356
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52330
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52336
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52294
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52301
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52341
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52348
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52318
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52325
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52281
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52288
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52306
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52313
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;",
            ">;"
        }
    .end annotation

    .line 52579
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 52183
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 52176
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->status_:I

    return-void
.end method

.method private setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V
    .registers 2

    .line 52252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52253
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    return-void
.end method

.method private setStepNum(I)V
    .registers 2

    .line 52218
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->stepNum_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 52513
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 52557
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 52551
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52536
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 52538
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    monitor-enter p1

    .line 52539
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 52541
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52544
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 52546
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

    .line 52533
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "stepNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "step_"

    aput-object p3, p1, p2

    .line 52529
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000f\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u000f\t"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52518
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 52515
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;-><init>()V

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

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 52168
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 52169
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 52160
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->status_:I

    return v0
.end method

.method public getStep()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2

    .line 52246
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getStepNum()I
    .registers 2

    .line 52206
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->stepNum_:I

    return v0
.end method

.method public hasStep()Z
    .registers 2

    .line 52239
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->step_:Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
