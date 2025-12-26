.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAuthStateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private mode_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 55577
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;-><init>()V

    .line 55580
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    .line 55581
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$103500()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 1

    .line 55119
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object v0
.end method

.method static synthetic access$103600(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;I)V
    .registers 2

    .line 55119
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$103700(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 55119
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$103800(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V
    .registers 1

    .line 55119
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$103900(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;I)V
    .registers 2

    .line 55119
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$104000(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;)V
    .registers 2

    .line 55119
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;)V

    return-void
.end method

.method static synthetic access$104100(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V
    .registers 1

    .line 55119
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->clearMode()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 55331
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->mode_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 55289
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 1

    .line 55586
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 1

    .line 55409
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 2

    .line 55412
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55386
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55392
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55350
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55357
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55397
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55404
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55374
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55381
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55337
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55344
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55362
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55369
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;",
            ">;"
        }
    .end annotation

    .line 55592
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;)V
    .registers 2

    .line 55323
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 55316
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->mode_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 55281
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 55274
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 55528
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 55570
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 55564
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55549
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 55551
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    monitor-enter p1

    .line 55552
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 55554
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55557
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 55559
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

    .line 55546
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "mode_"

    aput-object p3, p1, p2

    .line 55542
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55533
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 55530
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;-><init>()V

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

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    .registers 2

    .line 55308
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 55309
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 55300
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->mode_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 55266
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 55267
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 55258
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->status_:I

    return v0
.end method
