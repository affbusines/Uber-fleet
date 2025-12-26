.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferStartResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private extStatus_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38784
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;-><init>()V

    .line 38787
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    .line 38788
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38299
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$73000()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 1

    .line 38294
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object v0
.end method

.method static synthetic access$73100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;I)V
    .registers 2

    .line 38294
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$73200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 38294
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$73300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V
    .registers 1

    .line 38294
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$73400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;I)V
    .registers 2

    .line 38294
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$73500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;)V
    .registers 2

    .line 38294
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;)V

    return-void
.end method

.method static synthetic access$73600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V
    .registers 1

    .line 38294
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->clearExtStatus()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 38518
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->extStatus_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 38476
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 1

    .line 38793
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 1

    .line 38596
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 2

    .line 38599
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38573
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38579
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38537
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38544
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38584
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38591
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38561
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38568
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38524
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38531
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38549
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38556
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;",
            ">;"
        }
    .end annotation

    .line 38799
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;)V
    .registers 2

    .line 38510
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 38503
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->extStatus_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 38464
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 38453
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 38735
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 38777
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 38771
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38756
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 38758
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    monitor-enter p1

    .line 38759
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 38761
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38764
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 38766
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

    .line 38753
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    .line 38749
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38740
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 38737
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;-><init>()V

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

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;
    .registers 2

    .line 38495
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 38496
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 38487
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->extStatus_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 38441
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 38442
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 38429
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->status_:I

    return v0
.end method
